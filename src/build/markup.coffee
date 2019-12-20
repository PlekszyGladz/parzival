sax = require "sax"
miss = require "mississippi"

events = (stream, saxOpts={ xmlns: true }) -> new Promise (resolve, reject) ->
  saxStream = sax.createStream true, saxOpts
  elements = [];

  evts = [];
  text = (text) -> evts.push { event: "text", text }

  saxStream.on "text", text
  saxStream.on "cdata", text

  saxStream.on "opentag", (el) ->
    elements.unshift el
    evts.push { event: "start", el... }

  saxStream.on "closetag", () ->
    evts.push { event: "end", elements.shift()... }

  saxStream.on "end", () => resolve evts

  miss.pipe stream, saxStream, reject

eventType = (type, pred=() -> true) -> (event) ->
  event.event is type and pred event

element = (pred) -> (event) ->
  switch event.event
    when "start", "end" then pred event
    else false

attr = (event, name, defVal) -> event?.attributes?[name]?.value ? defVal

filters =
  element: element

  start: (pred) -> eventType "start", pred
  end: (pred) -> eventType "end", pred
  text: (pred) -> eventType "text", pred
  emptyText: () -> eventType "text", (({ text }) -> text.length is 0)

  negate: (pred) -> (event) -> not pred event
  every: (preds...) -> (event) -> preds.every (pred) -> pred event
  some: (preds...) -> (event) -> preds.some (pred) -> pred event

  ns: (namespaces...) ->
    idx = namespaces.reduce ((idx, ns) -> { idx..., [ns]: true }), {}
    element (({ uri }) -> idx[uri] is true)
  ln: (localNames...) ->
    idx = localNames.reduce ((idx, ln) -> { idx..., [ln]: true }), {}
    element (({ local }) -> idx[local] is true)
  attr: (name, value) -> element ((event) -> (attr event, name) is value)

  contextual: (exclude, include, ctxStart, ctxEnd) ->
    ctxStart ?= eventType "start"
    ctxEnd ?= eventType "end"

    context = []
    (event) ->
      if ctxStart event
        parent = context[0] ? true
        context.unshift (if parent then not exclude event else include event)

      accept = context[0] ? true

      if ctxEnd event
        context.shift()

      accept

ws = (str) -> str.match /\s+/

xmlSpace = (event) ->
  return undefined if event.event isnt "start"
  xs = attr event, "xml:space"
  return xs.toLowerCase() is "preserve" if xs?

whitespace =
  xmlSpace: xmlSpace

  compress: (container, preserve=xmlSpace) ->
    containers = []
    preserved = [false]
    lastChar = " "

    (event) ->
      switch event.event
        when "start"
          containers.unshift (container event)
          preserved.unshift ((preserve event) ? preserved[0])
          event
        when "end"
          containers.shift()
          preserved.shift()
          event
        when "text"
          [ pre ] = preserved
          compressed = for ch in event.text
            if not pre and (ws ch) and (ws lastChar) or containers[0]
              ""
            else
              ch = " " if ch is "\n" or ch is "\r"
              lastChar = ch
          { event: "text", text: compressed.join "" }

  breakLines: (lineBreak, start=true, charSeq="\n") ->
    breaks = 0
    (event) ->
      if not start and (lineBreak event)
        breaks++

      if event.event is "text"
        return event if event.text.trim().length is 0

        if not start and breaks > 0
          breakSeq = [0...breaks]
            .map (i) -> charSeq
            .join ""
          breaks = 0

          event =
            event: "text"
            text: breakSeq + event.text

        start = false

      event

prefix =
  start: "<"
  end: ">"
  text: "."

stringify = (event) ->
  value = switch event.event
    when "start", "end" then { name: event.name, attributes: event.attributes }
    when "text" then event.text
  "#{prefix[event.event]} #{JSON.stringify value}"

module.exports = { events, filters, attr, whitespace, stringify }