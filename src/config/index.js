const path = require('path')
const optional = require('optional')
const merge = require('lodash.merge')

module.exports = merge(
  require(path.resolve(__dirname, 'secrets.default.json')),
  optional(path.resolve(__dirname, 'secrets.json'))
)
