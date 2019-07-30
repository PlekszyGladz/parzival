<template>
  <div id="introduction">
    <transition name="animate" leave-active-class="animated fadeOutUpBig" enter-active-class="animated fadeInDownBig">
      <button class="navbar-up button" v-show="!navbarVisible" @click="scrollToTopNav" title="Nach oben">
        <span class="icon"><i class="fa fa-arrow-up" /></span>
      </button>
    </transition>
    <nav style="width:100%" class="nav" id="topNav" ref="navbar" v-waypoint="{ active: true, callback: onNavbarWaypoint }"><span width="25%" class="nav" style="text-weight: bold">EINFÜHRUNG</span><span width="25%" class="nav">
          <router-link to="/">STARTSEITE</router-link></span><span width="25%" class="nav">
          <router-link :to="routes.transcript">ZU DEN HANDSCHRIFTEN</router-link></span></nav>
    <div id="frontmatter">
      <h1>Original und Kopie des ›Rappoltsteiner Parzifal‹<br/> Handschriftliche Überlieferung und Textgenese im 14. Jahrhundert</h1>
      <h2 style="margin-top:3em">Einführung</h2>
      <h2 style="margin-top:3em">Richard F. Fasching</h2>
      <h2 style="margin-top:0.5em">Universität Bern</h2>
    </div>
    <div id="toc">
      <p class="tocentry"><a href="#_Toc389815969">1 Original: Handschrift V – Karlsruhe, Badische Landesbibliothek, Donaueschingen 97</a></p>
      <p class="tocentry"><a href="#_Toc389815970">&#160;&#160;1.1 Beschreibung der Handschrift V</a></p>
      <p class="tocentry"><a href="#_Toc389815971">&#160;&#160;&#160;&#160;1.1.1 Äußere Beschreibung</a></p>
      <p class="tocentry"><a href="#_Toc389815972">&#160;&#160;&#160;&#160;1.1.2 Inhalt</a></p>
      <p class="tocentry"><a href="#_Toc389815973">&#160;&#160;1.2 Genese des Textes – die Konzeption des <i>minnebuoch</i></a></p>
      <p class="tocentry"><a href="#_Toc389815974">&#160;&#160;&#160;&#160;1.2.1 Der Auftraggeber Ulrich von Rappoltstein</a></p>
      <p class="tocentry"><a href="#_Toc389815977">&#160;&#160;&#160;&#160;1.2.2 Konzepteure, Kompilatoren, Dichter und Übersetzer</a></p>
      <p class="tocentry"><a href="#_Toc389815981">&#160;&#160;&#160;&#160;1.2.3 Benutzte Vorlagen</a></p>
      <p class="tocentry"><a href="#_Toc389815982">&#160;&#160;1.3 Genese der Handschrift V</a></p>
      <p class="tocentry"><a href="#_Toc389815983">&#160;&#160;&#160;&#160;1.3.1 Die Schreiber</a></p>
      <p class="tocentry"><a href="#_Toc389815985">&#160;&#160;&#160;&#160;1.3.2 Buchschmuck</a></p>
      <p class="tocentry"><a href="#_Ref389817114">&#160;&#160;1.4 Zur Geschichte der Handschrift V nach der Erstanfertigung</a></p>
      <p class="tocentry"><a href="#_Toc389815990">&#160;&#160;&#160;&#160;1.4.1 Neubindung</a></p>
      <p class="tocentry"><a href="#_Toc389815991">&#160;&#160;&#160;&#160;1.4.2 Wappen</a></p>
      <p class="tocentry"><a href="#_Toc389815992">&#160;&#160;&#160;&#160;1.4.3 Nachträge</a></p>
      <p class="tocentry"><a href="#_Toc389815993">&#160;&#160;1.5 Besitzgeschichte der Handschrift V</a></p>
      <p class="tocentry"><a href="#_Toc389815994">&#160;&#160;&#160;&#160;1.5.1 Die Grafen von Rappoltstein und von Helfenstein als Besitzer von V</a></p>
      <p class="tocentry"><a href="#_Toc389815995">&#160;&#160;&#160;&#160;1.5.2 Handschrift V in der Fürstlich Fürstenbergischen Bibliothek in Donaueschingen</a></p>
      <p class="tocentry"><a href="#_Toc389815996">&#160;&#160;&#160;&#160;1.5.3 Aufbewahrung von Handschrift V in der Badischen Landesbibliothek in Karlsruhe</a></p>
      <p class="tocentry"><a href="#_Toc389815997">2 Kopie: Handschrift V' – Roma, Biblioteca Casanatense, Ms. 1409</a></p>
      <p class="tocentry"><a href="#_Toc389815998">&#160;&#160;2.1 Beschreibung der Handschrift V'</a></p>
      <p class="tocentry"><a href="#_Toc389815999">&#160;&#160;&#160;&#160;2.1.1 Äußere Beschreibung</a></p>
      <p class="tocentry"><a href="#_Toc389816000">&#160;&#160;&#160;&#160;2.1.2 Inhalt</a></p>
      <p class="tocentry"><a href="#_Toc389816001">&#160;&#160;2.2 Genese der der Handschrift V'</a></p>
      <p class="tocentry"><a href="#_Toc389816002">&#160;&#160;&#160;&#160;2.2.1 Schreiber</a></p>
      <p class="tocentry"><a href="#_Toc389816003">&#160;&#160;&#160;&#160;2.2.2 Buchschmuck</a></p>
      <p class="tocentry"><a href="#_Toc389816004">&#160;&#160;&#160;&#160;2.2.3 Die nordfränkische ‘Epenwerkstatt’</a></p>
      <p class="tocentry"><a href="#_Toc389816005">&#160;&#160;2.3 Besitzgeschichte der Handschrift V'</a></p>
      <p class="tocentry"><a href="#_Toc389816006">&#160;&#160;&#160;&#160;2.3.1 Lamprecht von Brun als Besitzer von Handschrift V'?</a></p>
      <p class="tocentry"><a href="#_Toc389816007">&#160;&#160;&#160;&#160;2.3.2 Handschrift V' – der Cod. Pal. germ. 317 der Heidelberger Palatina</a></p>
      <p class="tocentry"><a href="#_Toc389816008">&#160;&#160;&#160;&#160;2.3.3 Heutiger Standort von Handschrift V': Die Biblioteca Casanatense in Rom</a></p>
      <p class="tocentry"><a href="#p3">3 Verzeichnisse</a></p>
      <p class="tocentry"><a href="#p3_1">&#160;&#160;3.1 Abkürzungsverzeichnis</a></p>
      <p class="tocentry"><a href="#p3_1_1">&#160;&#160;&#160;&#160;3.1.1 Abgekürzte Bezeichnungen von Bibliotheken und Archiven</a></p>
      <p class="tocentry"><a href="#p3_1_2">&#160;&#160;&#160;&#160;3.1.2 Siglen von Handschriften und Handschriftenfragmenten</a></p>
      <p class="tocentry"><a href="#p3_1_3">&#160;&#160;&#160;&#160;3.1.3 Sigle Druck</a></p>
      <p class="tocentry"><a href="#p3_1_4">&#160;&#160;&#160;&#160;3.1.4 Kodikologische Abkürzungen</a></p>
      <p class="tocentry"><a href="#p3_1_5">&#160;&#160;&#160;&#160;3.1.5 Abgekürzt zitierte Werktitel und Textausgaben</a></p>
      <p class="tocentry"><a href="#p3_2">&#160;&#160;3.2 Verzeichnis der Handschriften</a></p>
      <p class="tocentry"><a href="#p3_3">&#160;&#160;3.3 Quellen- und Literaturverzeichnis</a></p>
      <p class="tocentry"><a href="#p3_3_1">&#160;&#160;&#160;&#160;3.3.1 Textausgaben und gedruckte Quellen</a></p>
      <p class="tocentry"><a href="#p3_3_2">&#160;&#160;&#160;&#160;3.3.2 Handschriften- und Ausstellungskataloge</a></p>
      <p class="tocentry"><a href="#p3_3_3">&#160;&#160;&#160;&#160;3.3.3 Quellensammlungen und Handbücher</a></p>
      <p class="tocentry"><a href="#p3_3_4">&#160;&#160;&#160;&#160;3.3.4 Forschungsliteratur</a></p>
      <p class="tocentry"><a href="#endOfText"/></p>
      <hr/>
    </div>
    <div id="content">
      <!--<h1>Original und Kopie des ›Rappoltsteiner Parzifal‹<br/> Handschriftliche Überlieferung und Textgenese im 14. Jahrhundert</h1>-->
      <p class="MsoNormal">Der ›Rappoltsteiner Parzifal‹ ist in zwei Handschriften überliefert: Karlsruhe, Badische Landesbibliothek,
        <a href="https://digital.blb-karlsruhe.de/blbhs/Handschriften/content/titleinfo/101664">Donaueschingen 97</a> (im Folgenden Hs.
        V), und Roma, Biblioteca Casanatense, <router-link to="/faksimile/VV/001r">Ms. 1409</router-link> (im Folgenden Hs. V'). Die nach
        dem Entstehungsort benannte Textsammlung ›Rappoltsteiner Parzifal‹<a href="#_ftn1" id="_ftnref1" title="Rappoltsteiner Parzifal">
          <sup>[1]</sup></a> enthält in Hs. V Wolframs von Eschenbach ›Parzival‹<a href="#_ftn2" id="_ftnref2"><sup>[2]</sup></a> sowie
        daran anschließend die ›Nuwer Parzifal‹ genannte Kompilation aus ›Conte du Graal‹ (›Perceval‹)-Fortsetzungen<a href="#_ftn3" id="_ftnref3"><sup>[3]</sup>
        </a> in deutscher Übertragung. Die Hs. V' hingegen überliefert den ›Parzival‹ Wolframs nicht; der Codex setzt ein mit dem ›Nuwen
        Parzifal‹, dem zweiten Teil des ›Rappoltsteiner Parzifal‹. Insbesondere der in Hs. V vorliegende Text wird in der Forschung in mehrfacher
        Hinsicht als »Glücksfall« beurteilt. Immer wieder wird hingewiesen auf die ausführlichen Angaben zur Genese der Handschrift im Epilog des
        ›Rappoltsteiner Parzifal‹ sowie auf die Tatsache, dass es sich bei Hs. V um eine Originalhandschrift handelt, also um jenes Exemplar, das
        der Auftraggeber in Bestellung gegeben hat.<a id="_Ref348945462"/><a href="#_ftn4" id="_ftnref4"><sup>[4]</sup></a></p>
      <p class="MsoNormal">Die ungewöhnliche Fülle an Informationen zur Entstehung des ›Rappoltsteiner Parzifal‹, die der Epilog liefert, hat die
        Forschung seit der (Wieder-)Entdeckung des Werkes allerdings dazu verleitet, das Fehlen historisch bezeugter Fakten zum Leben des
        Auftraggebers sowie zu den am Herstellungsprozess der Handschrift beteiligten Personen auszublenden und mögliche Fiktionen als gesicherte
        Tatsachen darzustellen.<a href="#_ftn5" id="_ftnref5"><sup>[5]</sup></a> Gleichzeitig wurden die beiden Entstehungsvorgänge ‘Genese des Werks
        ›Rappoltsteiner Parzifal‹’ und ‘Genese der Handschrift’ meist nicht getrennt, sondern als ein einziger Vorgang betrachtet. Dies führte zu
        einer Vernachlässigung oder Ausblendung möglicher, heute verlorener Vor- und Zwischenstufen, die vor oder zwischen Text und Codex liegen,
        sowie zu einer vereinfachten Beschreibung der Entstehung der Handschrift. Die im durchkomponierten Epilog äußerst romanhaften, fingierten
        Entstehungszusammenhänge haben außerdem zum Weiterdenken und zur Ausschmückung des Geschilderten verleitet, wie dies bereits bei der
        Darstellung von <span style="font-variant:small-caps">Joseph Victor von Scheffel</span> in seinen 1855 veröffentlichten ›Sämtlichen
        Werken‹ der Fall ist:</p>
      <blockquote class="Blockquote">»Des edlen Herrn Ulrich von Rappoltstein Geschlecht war Träger eines Lehens über die fahrenden Leute im Elsaß,
        dessen Grenze bis an den Hagenauer Forst lief. Dies und ritterliche Freude an Minne und Milde mag den reichen Freiherrn bewogen haben, sich
        als Beschützer der Dichtkunst das Werk Manessiers verdeutschen zu lassen. Im Jahr 1331 rückte zu diesem Behuf mit Manessiers französischem
        Buche nachfolgend verzeichnete, aus fünf, sage fünf Personen bestehende Gesellschaft bei ihm ein: 1. zwei Dichter, Claus Wisse und Philipp
        Kolin, Goldschmied von Straßburg; 2. ein Dolmetsch, Sampson Pine, ein Jude; 3. zwei Schreiber, Henselin der junge und der von Ohnheim, ein
        alter. […] Dieses fahrende Volk, dessen Verpflegung manches Stückfaß elsässischen Weines verschlungen haben mag, beeilte sich nicht
        allzusehr und überreichte erst im Jahre 1336 die vollendete, mit manchem Korrekturstreiflein überklebte, aber als stattlicher Foliant
        geschriebene Arbeit, von der sie bemerkten: ›und alles daz hie nach geschriben stat, daz ist ouch Parzeval‹ ihrem Schirmherrn, dabei ihn
        launig über die Kosten tröstend, die sie selber auf 200 Pfund anschlugen.«<a href="#_ftn6" id="_ftnref6"><sup>[6]</sup></a>
      </blockquote>
      <p class="MsoNormal">In den folgenden Ausführungen werden die in der Forschung zum ›Rappoltsteiner Parzifal‹ oftmals vermischten Ebenen, die
        <span style="letter-spacing:1.0pt">materielle</span> der Handschrift und die <span style="letter-spacing:1.0pt">inhaltliche</span> des Textes,
        getrennt betrachtet. Zunächst wird mit ausführlichen Handschriftenbeschreibungen und Inhaltsangaben der beiden bekannten Textträger des
        ›Rappoltsteiner Parzifal‹ (Hs. V) bzw. dessen ›Nuwer Parzifal‹ (Hs. V') die materielle, historisch belegte Grundlage bereitgestellt (Kap. 1.1
        und 2.1). Anschließend werden die erhobenen Daten ausgewertet und in einem größeren Kontext verortet. Dies geschieht im Hinblick auf die Darstellung
        der Genese der Texte (Kap. 1.2), ihrer Verschriftlichung (Kap. 1.3 und 2.2) sowie bezüglich der Geschichte nach der Erstanfertigung (Kap. 1.4)
        und der Besitzgeschichte (Kap. 1.5) der Handschriften.</p>
      <h3><a id="_Toc389815969"/>1 Original: Handschrift V – Karlsruhe, Badische Landesbibliothek, Donaueschingen 97</h3>
      <p class="MsoNormal">Als schlüssiges Indiz dafür, dass es sich bei Hs. V um die »<span style="letter-spacing:1.0pt">Originalhandschrift</span>«
        handelt, »wie sie unter den Augen der Dichter für Ulrich von Rappoltstein hergestellt wurde«, führt der Herausgeber <span
        style="font-variant:small-caps">Karl Schorbach</span> die Tatsache an, dass sich der Codex noch im 16. Jahrhundert in Familienbesitz befand
        (siehe <a href="#_Toc389815994">Kap. 1.5.1</a>).<a href="#_ftn7" id="_ftnref7"><sup>[7]</sup></a> Nicht bekannt ist freilich, wie viele
        Vorstufen bzw. Entwürfe der vorliegenden Fassung vorausgingen. Ein bemerkter und korrigierter Augensprung auf Bl. <router-link
        to="/faksimile/V/300v">300v</router-link>b, 5. Zeile von unten (NP 36200/36201; Sch. 839.39/40), weist darauf hin, dass zumindest Teile von Hs.
        V von einer Vorlage abgeschrieben wurden und es sich beim Codex Donaueschingen 97 um eine »Reinschrift des Originals« handelt.<a href="#_ftn8"
        id="_ftnref8"><sup>[8]</sup></a> Der Originalitätswert der Donaueschinger Handschrift wird dadurch allerdings nicht gemindert.</p>
      <p class="MsoNormal">Die Beschreibung des Codex und dessen Inhalt ergibt folgendes Bild:</p>
      <h4><a id="_Toc389815970"/>1.1 Beschreibung der Handschrift V</h4>
      <h5><a id="_Toc389815971"/>1.1.1 Äußere Beschreibung<a href="#_ftn9" id="_ftnref9"><sup>[9]</sup></a></h5>
      <p class="MsoNormal" style="text-indent:.1pt"><b>›Rappoltsteiner Parzifal‹: Wolfram von Eschenbach, ›Parzival‹; Minneliedstrophen; Klaus
        Wisse und Philipp Colin, ›Nuwer Parzifal‹</b></p>
      <p class="MsoNormal">Ulrich von Rappoltstein   ·   Perg., 320 (von ursprünglich 322) Bll.   ·   38,5–39,0 x 27 cm   ·   Elsass (Straßburg
        oder Raum Straßburg/Colmar) oder Basel   ·   bis 1336</p>
      <p class="MsoNormal">Blattzählung mit Tinte von alter Hand oben in der Blattmitte <i><router-link to="/faksimile/V/001r">1</router-link>–<router-link
        to="/faksimile/V/072r">72</router-link></i> (die Zahl 55 übersprungen), moderne Blattzählung mit Bleistift oben rechts (wird im Folgenden zitiert),
        beginnt ab Bl. <router-link to="/faksimile/V/003r">3</router-link>. 320 von ursprünglich 322 Blättern mit einer Lücke von 2 Blättern nach Bl.
          <router-link to="/faksimile/V/169v">169</router-link> (heute reguläres Quinternio <router-link to="/faksimile/V/162r">162</router-link>–<router-link
          to="/faksimile/V/171v">171</router-link> mit Bindfäden zwischen <router-link to="/faksimile/V/166v">166</router-link> und <router-link
          to="/faksimile/V/167r">167</router-link>). Die Bll. <router-link to="/faksimile/V/176r">176</router-link> und <router-link to="/faksimile/V/177r">177</router-link>
          sind falsch eingebunden und gehören hinter Bl. <router-link to="/faksimile/V/179v">179</router-link>. Unterschiedlich dickes Pergament (z.B. Bl.
          <router-link to="/faksimile/V/086r">86</router-link> sehr dünn), ab Bl. <router-link to="/faksimile/V/286r">286</router-link> dickeres. Sehr dünne
          Stellen (nach Rasuren) mit Pergamentstreifen überklebt (z.B. Bll. <router-link to="/faksimile/V/023r">23r</router-link>b und <router-link
          to="/faksimile/V/062r">62r</router-link>b).</p>
      <p class="MsoNormal"><b>Einband</b>: 41 x 27,5 cm großer Holzdeckel
        der Zeit mit braunem Leder bezogen (<router-link to="/faksimile/V/vs001r">Vorder-</router-link>
          und <router-link to="/faksimile/V/322v">Hinterdeckel</router-link>
          identisch). Einfache Streicheisenlinien. Mehrfach ausgebesserter (Überklebung und Unterlegung), 8,5–9,0 cm breiter, teilweise mit feinem Rollstempel verzierter
          Rücken mit acht Bünden. Im ersten Feld Papierrückenschild (7–7,5 x 3,8 cm) von Johann Baptist Müller (1754–1814), Archivar und
          Bibliothekar in Donaueschingen (<i>Parzival ::: | auf Pergament ::: 14.</i>)<i>.</i>
          Im siebten Feld Signaturschild (2,5 x 1,5 cm): <i>97 ·</i>. Zwei Schließen (Hinterdeckel-Vorderdeckel),
            die Schließenbleche mit Punzierung, die Lederriemen fehlen. <router-link to="/faksimile/V/vs001v">Vorderspiegel</router-link>:
          mindestens zwei aufeinander geklebte Lagen Pergament, davon einige Stücke abgelöst. Auf der obersten Lage Einträge des 14.–20. Jahrhunderts (siehe
          Kap. <a href="#_Toc389815990">1.4.1</a>, <a href="#_Toc389815994">1.5.1</a> und <a href="#_Toc389815996">1.5.3</a>).
          Auf zwei Pergamentresten (39,5-40,0 x 4,2–5,2 cm und 39,5-40,0 x 21–22 cm)
          Abklatsche einer zweispaltigen Handschrift des 13./14. Jahrhunderts (siehe <a href="#_Toc389815990">Kap.
            1.4.1</a>). <router-link to="/faksimile/V/322r">Hinterspiegel</router-link>:
          Spiegelblatt
              <router-link to="/faksimile/V/320r">320</router-link>/<router-link to="/faksimile/V/321r">Spiegelblatt
                recto</router-link> losgelöst, auf dem <router-link to="/faksimile/V/321v">Spiegelblatt
                  verso</router-link> Abklatsche einer Urkunde und eines Nekrologs (?) des 14. Jahrhunderts aufgeklebt,
                  auf dem <router-link to="/faksimile/V/322r">Hinterdeckel
            innen</router-link> Abklatsche davon erkennbar (siehe <a href="#_Toc389815990">Kap. 1.4.1</a>).
      </p>
      <p class="MsoNormal" style="text-indent:.1pt"><b>Buchblock</b>:
          39,5–7 x 26,5–27,4 cm (zumindest am oberen Rand stark beschnitten [siehe das Fadenwerk auf <router-link to="/faksimile/V/051v">51v</router-link>]).
          <b>Lagen</b>:<a href="#_ftn10" id="_ftnref10"><sup>[10]</sup></a> 2 V<sup><router-link to="/faksimile/V/020v">20</router-link></sup>
          + II<sup><router-link to="/faksimile/V/024v">24</router-link></sup>
          + 5 VI<sup><router-link to="/faksimile/V/084v">84</router-link></sup>
          + III<sup><router-link to="/faksimile/V/090v">90</router-link></sup>
          + I<sup><router-link to="/faksimile/V/092v">92</router-link></sup>
          + II<sup><router-link to="/faksimile/V/096v">96</router-link></sup>
          + VI<sup><router-link to="/faksimile/V/108v">108</router-link></sup>
          + (IV-1)<sup><router-link to="/faksimile/V/115v">115</router-link></sup>
          + (VI-2)<sup><router-link to="/faksimile/V/125v">125</router-link></sup>
          + (VI+I<sup><router-link to="/faksimile/V/133r">133</router-link>/<router-link to="/faksimile/V/134v">134</router-link></sup>)<sup><router-link
          to="/faksimile/V/139v">139</router-link></sup> + V<sup><router-link to="/faksimile/V/149v">149</router-link></sup>
          + VI<sup><router-link to="/faksimile/V/161v">161</router-link></sup>
          + V<sup><router-link to="/faksimile/V/171v">171</router-link></sup>
          + (V+I<sup><router-link to="/faksimile/V/176r">176</router-link>/<router-link to="/faksimile/V/177v">177</router-link></sup>)<sup><router-link
          to="/faksimile/V/183v">183</router-link></sup>
          + VI<sup><router-link to="/faksimile/V/195v">195</router-link></sup>
          + V<sup><router-link to="/faksimile/V/205v">205</router-link></sup>
          + III<sup><router-link to="/faksimile/V/211v">211</router-link></sup>
          + II<sup><router-link to="/faksimile/V/215v">215</router-link></sup>
          + V<sup><router-link to="/faksimile/V/225v">225</router-link></sup>
          + VI<sup><router-link to="/faksimile/V/237v">237</router-link></sup>
          + II<sup><router-link to="/faksimile/V/247v">247</router-link></sup>
          + I<sup><router-link to="/faksimile/V/249v">249</router-link></sup>
          + IV<sup><router-link to="/faksimile/V/257v">257</router-link></sup>
          + II<sup><router-link to="/faksimile/V/261v">261</router-link></sup>
          + (V+I<sup><router-link to="/faksimile/V/270r">270</router-link>/<router-link to="/faksimile/V/271v">271</router-link></sup>)<sup><router-link
          to="/faksimile/V/273v">273</router-link></sup>
          + 2 VI<sup><router-link to="/faksimile/V/297v">297</router-link></sup>
          + V<sup><router-link to="/faksimile/V/307v">307</router-link></sup>
          + VI<sup><router-link to="/faksimile/V/319v">319</router-link></sup>
        + I<sup><router-link to="/faksimile/V/320r">320</router-link>/<router-link to="/faksimile/V/321r">Spiegelbl.</router-link></sup>
          (einige Reklamanten noch erkennbar: Bll. <router-link to="/faksimile/V/060v">60v</router-link>,
          <router-link to="/faksimile/V/072v">72v</router-link>,
          <router-link to="/faksimile/V/084v">84v</router-link>,
          <router-link to="/faksimile/V/090v">90v</router-link>,
          <router-link to="/faksimile/V/096v">96v</router-link>,
          <router-link to="/faksimile/V/108v">108v</router-link>,
          <router-link to="/faksimile/V/139v">139v</router-link>,
          <router-link to="/faksimile/V/149v">149v</router-link>,
          <router-link to="/faksimile/V/161v">161v</router-link>,
          <router-link to="/faksimile/V/273v">273v</router-link>). <b>Schriftraum</b>:
          33–33,5 x 17–19,5 cm, zweispaltig (Spaltenbreite: 8,6–9,0 cm), Verse abgesetzt, Versalien in eigener Spalte durch
          unterschiedlich ausgeprägte Streicheisenlinien begrenzt (Vertikale teilweise mit Tinte). Endpunkte (Einritzungen) für die Zeilen noch sichtbar,
          48–55 (meistens 49 oder 50) Zeilen pro Spalte. <b>Schrift</b>: Textura, fünf Hände
          (siehe <a href="#_Toc389815983">Kap. 1.3.1</a>).<a href="#_ftn11" id="_ftnref11"><sup>[11]</sup></a><b> Ausstattung</b>: 127 Überschriften
          in roter Tinte (im Folgenden mit &lt;…&gt; markiert), Namen rot gestrichelt. Fleuronné-Initialen von zwei verschiedenen Malerhänden in unterschiedlicher Qualität mit roter und blauer, teilweise auch grüner (z.B. Bll. <router-link to="/faksimile/V/017v">17v</router-link>b und <router-link to="/faksimile/V/022v">22v</router-link>a) Farbe (siehe
          <a href="#_Toc389815986">Kap. 1.3.2.1</a>), rote, blaue und auf Bl.
          <router-link to="/faksimile/V/288v">288v</router-link>a grüne zweizeilige Lombarden
          mit Verzierung (siehe <a href="#_Toc389815987">Kap. 1.3.2.2</a>), Repräsentanten oft noch gut erkennbar (z.B. auf den Bll. <router-link to="/faksimile/V/028r">28r</router-link>a, <router-link to="/faksimile/V/136v">136v</router-link>a, <router-link to="/faksimile/V/137r">137r</router-link>a, <router-link to="/faksimile/V/137v">137v</router-link>a, <router-link to="/faksimile/V/138r">138r</router-link>b und <router-link to="/faksimile/V/139r">139r</router-link>a. Ungerade Versanfänge rubriziert. <b>Korrekturen/Nachträge</b>:
          Praktisch keine Korrekturen (siehe <a href="#_Toc389815984">Kap. 1.3.1.1</a>). Zu den Nachträgen siehe
          <a href="#_Toc389815992">Kap. 1.4.3</a> und <a href="#_Toc389815994">1.5.1</a>. Apokopierte Formen scheinen nachträglich ergänzt worden zu sein
          (z.B. Bll. <router-link to="/faksimile/V/154r">154r</router-link>a,
          <router-link to="/faksimile/V/155r">155r</router-link>b,
          <router-link to="/faksimile/V/159v">159v</router-link>b und
          <router-link to="/faksimile/V/161v">161v</router-link>a).
          Mit Tinte korrespondierende Zeichen, die darauf hinweisen, dass die Blätter
          <router-link to="/faksimile/V/176r">176</router-link> und
          <router-link to="/faksimile/V/177r">177</router-link>
          falsch eingebunden wurden: Bl.
          <router-link to="/faksimile/V/175v">175v</router-link>b unter
          der Spalte, und Bl.
          <router-link to="/faksimile/V/178r">178r</router-link>a, nach
          erster Zeile (x in Kreis); Bl.
          <router-link to="/faksimile/V/176r">176r</router-link>a, nach
          erster Zeile, und Bl.
          <router-link to="/faksimile/V/179v">179v</router-link>a,
          unterer Rand (Hantel/Brille), sowie Bl.
          <router-link to="/faksimile/V/177v">177v</router-link>b,
          unter der Spalte, und Bl. 180ra, erste Zeile (x). Bleistiftanmerkungen auf dem
        <router-link to="/faksimile/V/vs001v">Vorderspiegel</router-link>
          (Auflösung Abkürzungen der Devisen, siehe <a href="#_Toc389815994">Kap. 1.5.1</a>) sowie auf Bl.
          <router-link to="/faksimile/V/115r">115r</router-link>b (<i>Lachmann
            S. 345.</i>). <b>Zustand</b>: Abgegriffen, fleckig, Einband abgenutzt, mit
          Löchern durch Wurmfraß.
      </p>
      <p class="MsoNormal"><b>Schreibsprache</b>:
          Niederalemannisch/elsässisch.<a href="#_ftn12" id="_ftnref12"><sup>[12]</sup></a></p>
      <h5><a id="_Toc389815972"/><a id="_Ref381537839"/>1.1.2 Inhalt</h5>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><b>›Rappoltsteiner Parzifal‹: Wolfram
            von Eschenbach, ›Parzival‹; Minneliedstrophen; Klaus Wisse und Philipp Colin,
            ›Nuwer Parzifal‹</b></div>
      <div style="clear:both"/>
      <div class="contentbox-left"><router-link to="/faksimile/V/001r">1r</router-link>a–<router-link to="/faksimile/V/115r">115r</router-link>b</div>
      <div class="contentbox-right">[1.]<b>
            Wolfram von Eschenbach, ›Parzival‹ (Fassung *T), Buch I–XIV</b> (L. 1.1–733.30)
          <b>mit Prologus und Einschüben</b><a href="#_ftn13" id="_ftnref13"><sup>[13]</sup></a></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Überlieferung:
            <span style="font-variant:small-caps">Schirok</span> (2003) (diese Hs. Nr. 26
            [Sigle G<sup>∂</sup>]); <span style="font-variant:small-caps">Klein</span>
            (2011) (diese Hs. Sigle V); <a href="http://handschriftencensus.de/werke/437">http://handschriftencensus.de/werke/437</a>.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/001r">1r</router-link>a–<router-link to="/faksimile/V/017v">17v</router-link>a
      </div>
      <div class="contentbox-right">[1.1]
          <b>Wolframs ›Parzival‹, Buch I–II</b> (L. 1.1–112.10): <span class="pinit"><i>I</i></span><i>ſt
            zwiuel herczen nachgebur / daz muͦs der ſelen werden ſur… – …Hie iſt der
            auentúre wurf geſpilt / vnd ir beginnen gezilt</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">Expl. (L. 112.11<sup>1</sup>; Sch.
          XLVII): <i>&lt;<span class="titel1">Hie iſt kúnig Gamuretes buͦch vs. | der
                Parcifals vatter was</span>.&gt;</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/017v">17v</router-link>b–<router-link to="/faksimile/V/020r">20r</router-link>b
      </div>
      <div class="contentbox-right">[1.2]
          <b>Prologus</b> nach der ›Élucidation‹, dt., mit abweichendem Beginn (L. 112.11<sup>2</sup>,
          112.11–12 und Pr 1–496; Sch. LVII–LXX): Inc.: <i>&lt;<span class="titel1">So hebet hie an der prologus von | Parcifal der vs welſchem zuͦ
                tú=|ſchem iſt gemaht. Vnde vohet | hie ſine kintheit an.</span>&gt;</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><i><span class="init">W</span>an er iſt
            alreſt geborn / dem dis mer iſt erkorn / Do von der ie nach ere(n) rang / ſol
            merken diſen aneuang… – …Jr kurtzewile was maniger lege / den winter reht vntz uf den meige</i>
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Überlieferung: <span style="font-variant:small-caps">Thompson</span> (1931), S. 7–17.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">›Élucidation‹ (Ed. Thompson)</span> (afr.).
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum
        Text: <span style="font-variant:small-caps">Heller</span> (1930), S. 112–118; <span style="font-variant:small-caps">Thompson</span> (1931), S. 13–17; <span style="font-variant:small-caps">Störmer-Caysa</span> (2011);
      <span style="font-variant:small-caps">Chen</span> (2015), S. 283–306.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/020r">20r</router-link>b
      </div>
      <div class="contentbox-right">[1.3]
          <b>gereimte Überleitung</b> (L. 112.13<sup>1–6</sup>; Sch. LXX): <i>&lt;<span class="titel1">Der prologus ſi hin geleit / nv hoͤrent </span><span class="hvh">P</span><span class="titel1">arcifals kintheit… – …Als ir har nach beuinden wol / dis buͦch es
                v́ch vnderwiſen ſol</span></i><i><span lang="DE-CH" style="font-family:Times">&gt;</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe: <span style="font-variant:small-caps">Chen</span> (2015), S. 291.</div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/020r">20r</router-link>b–<router-link to="/faksimile/V/029v">29v</router-link>b
      </div>
      <div class="contentbox-right">[1.4]
          <b>Wolframs ›Parzival‹, Buch II–III</b> (L. 112.13–175.4): <span class="init"><i>S</i></span><i>ines vater froͤde vnd des not / beide ſin leben vnde ſin tot… – …
                    <span class="ras">Svz</span> ſtach er ir fv́nve
                    <span class="k">*</span><span class="ras">der nider. / </span>Der
            wúrt in nam vn(d) fvͦrt in wid(er).</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/029v">29v</router-link>b
      </div>
      <div class="contentbox-right">[1.5]
          <b>Einschub: Chrétien de Troyes, ›Roman de Perceval ou le Conte du Graal‹</b> (CdGr
          1511–1534) (L. 175.04<sup>1–26</sup>; Sch. XLVIIIf.): <span class="init"><i>E</i></span><span class="hvh"><i>r</i></span><i> ſprach frv́nt gvͦter ſagent an / kême ein ritter
            oder ein and(er) ma(n).… – … So daz ich ſin vf alle vart / vil dike rehte mvͤde
            wart</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/029v">29v</router-link>b–<router-link to="/faksimile/V/037r">37r</router-link>b
      </div>
      <div class="contentbox-right">[1.6]
            <b>Wolframs ›Parzival‹, Buch III–IV</b> (L. 175.5–223.30):<a href="#_ftn14" id="_ftnref14"><sup>[14]</sup></a>
            <i>Sehent ſvz behielt er ſchinphes pris / Vnd wart oͮch ſit an ſtrite wiz… – …Von
            allen ſinen manne(n) / Schiet er alleine dannen</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/037r">37r</router-link>b
      </div>
      <div class="contentbox-right">[1.7]
            <b>Bittgesuch</b> (L. 223.30<sup>1–18</sup>; Sch. XLIX): <i>Got vnd v́wer
            frúmikeit / Hat in hoͤhe w(er)dikeit… – …Wand ir hant tvgende wol ſo vil / Daz
            iches hin zv́ch v(er)lazen wil.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Scholz</span> (1987), S. 98f.</div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/037r">37r</router-link>b–<router-link to="/faksimile/V/051v">51v</router-link>b
      </div>
      <div class="contentbox-right">[1.8]
          <b>Wolframs ›Parzival‹, Buch V–VI</b> (L. 224.1–319.18): <span class="init"><i>S</i></span><i>wer
            nv rvͦchet hoͤren war nv kvmet / Den auentv́re hat vz gefrvmet… – …Gap maniger
            werden vrowen / Die man weinende muͤſte ſchowen</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/051v">51v</router-link>b
      </div>
      <div class="contentbox-right">[1.9]
          <b>Einschub: Chrétiens ›Perceval‹</b> (CdGr 4688–4700 und 4721–4722) (L. 319.18<sup>1–18</sup>;
          Sch. L): <span class="init"><i>K</i></span><i>vndrie ſprach aber hie / Her kv́nig
            gehortent ir ie… – …Gyflet do es ſvn ſprach do zeſtvnt / Jch rite dar blip ich
            geſvnt</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/051v">51v</router-link>b–<router-link to="/faksimile/V/115r">115r</router-link>b
      </div>
      <div class="contentbox-right">[1.10]
          <b>Wolframs ›Parzival‹, Buch VI–XIV</b> (L. 319.19–733.30): <i>Kvndrie was do
            trurendes wer / Die reit enweg nv reit dort her… – …Men horte ſin reiſe des
            morgens clagen / Do er danna(n) ſchiet. do begvnd es tagen</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
            <router-link to="/faksimile/V/115r">115r</router-link>b
      </div>
      <div class="contentbox-right"><b>Prosaüberleitung
            zum ›Nuwen Parzifal‹ mit Jahresangabe 1336 </b>(NP 0-1<sup>1–2</sup>; Sch.
            XIII): <i>&lt;<span class="init">H</span><span class="titel1">ie ſcheidet her Gawan
            von kv́nig | artus in zorne… – …Des ſin me iſt | danne der túzſche Parzefal. der
            nv lan|ge getihtet iſt.&gt;</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><i>&lt;vn(d) alles
                daz hie nach ge|ſchriben ſtat. das iſt oͮch parzefal. Vn(d) iſt | von welſche
                zvͦ túzſche braht. vn(d) volle|tihtet. vn(d) zvͦ ende braht. Dis geſchach | do
                men zalte von gocz gebúrte= drize|hundert ior. Vn(d) driſzig ior= in deme | ſehſten
                iore&gt;</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Barack Kat. Donaueschingen</span>, S.
            88f.; <span style="font-variant:small-caps">Scheffel Kat. Donaueschingen</span>,
            S. 15.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Scholz</span> (1987), S. 97, Anm. 3.</div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/115v">115v</router-link>a
      </div>
      <div class="contentbox-right"><b>Blattberechnungen</b>
            (NP 0-1<sup>3–4</sup>; Sch. XIIIf.): <i>&lt;<span class="titel1">Der alte
            parzefal der vntze har | Geſchriben ſtot. Dez ſint .xv. bletter | vn(d) hvndert
            dirre bletter.&gt;</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><i>&lt;So ſint dez
            nvwen parzefales. Der | hie noch geſchriben ſtot. vij. bletter | vn(d) zwei
            hvndert dirre bletter.&gt;</i>
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Schorbach</span> (1888), S. XIV.</div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/115v">115v</router-link>a
      </div>
      <div class="contentbox-right"><b>Verse auf Spruchband in szenischer Figureninitiale W</b></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Manuwald</span> (2010), S.
            12f.; <span style="font-variant:small-caps">Chen</span> (2015), S. 316–321; <span style="font-variant:small-caps">Sietz</span> (2017), S. 96–104.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><b>Freidank-Vers</b> (FR<a href="#_ftn15" id="_ftnref15"><sup>[15]</sup></a>
          110,21f.) (Sch. XIV): <i>Wer in ſin ſelbes h(er)ze ſiht . d(er) ſprichet eim andern argez niht .</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Überlieferung: <a href="http://www.mrfreidank.de/21317"><i>Marburger
            Repertorium der Freidank-Überlieferung</i></a></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Bein</span> (1999), S. 172 (nach V); <span style="font-variant:small-caps">Chen</span> (2015), S. 316; <span style="font-variant:small-caps">Sietz</span> (2017), S. 96.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><b>Spruch</b>: <i>du heſt ei(n) dorn im ogen .</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Chen</span> (2015), S. 316; <span style="font-variant:small-caps">Sietz</span> (2017), S. 96.</div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/115v">115v</router-link>a–<router-link to="/faksimile/V/115v">115v</router-link>b
      </div>
      <div class="contentbox-right">[2.] <b>Sieben Minneliedstrophen</b> (›Rappoltsteiner Florilegium‹) (ohne Autorzuweisungen)</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Überl.: In dieser Zusammenstellung nur in V und V'.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Uhland</span> (1840), S. 261–263 (nach V);
            <span style="font-variant:small-caps">Keller</span> (1844), S. 649–652 (nach V' mit Laa.);
            <span style="font-variant:small-caps">Bein</span> (1999), S. 172–175 (nach V mit Laa.).</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Holznagel</span> (1995);
            <span style="font-variant:small-caps">Bein</span> (1999); <span style="font-variant: small-caps">Chen</span> (2015) 306–316.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[2.1] <b>Walther von der Vogelweide</b>
            (Walther 62, IV [L. 93,7]) (NP 0<sup>1–12</sup>): <span class="init"><i>W</i></span><i>as
            ſol | ein ma(n) | <span class="hvh">D</span>er nv́t | engert / <span class="hvh">G</span>ew(er)bez
            | vmbe | ein rei|nes wip. / <span class="hvh">W</span>as denne lot ſú in ie=|mer
            vngewert. / <span class="hvh">D</span>annoch zieret | ſú ſinen lip. / <span class="hvh">E</span>r tuͤge durch die eine | ſo. / <span class="hvh">D</span>az er
            den andern wol behage. / <span class="hvh">L</span>ihte machet in einander vro.</i>
            / <span class="hvh"><i>O</i></span><i>b | im die eine gar v(er)ſage.</i> / <span class="hvh"><i>D</i></span><i>ar an | gedenke ein ieclich man.</i> / <span class="hvh"><i>D</i></span><i>o lit | vil tugende vn(d) eren an.</i><span class="hvh"> / <i>S</i></span><i>wer rei|ner wibe minne hot.</i> / <span class="hvh"><i>D</i></span><i>er ſcham|met ſich aller miſſetot.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe: <span style="font-variant:small-caps">Bein</span> (1999), S. 172f. (nach V mit
            Laa.); <span style="font-variant:small-caps">Chen</span> (2015), S. 310.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Chen</span> (2015), S. 310f.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[2.2.] <b>Walther von Mezze</b> (KLD
            62, III,1) (NP 0<sup>13–19</sup>): <span class="init"><i>M</i></span><i>ir iſt
            liep mins h(er)zen ſwere</i> / <span class="hvh"><i>D</i></span><i>o bi min leit
            min hoͤheſte | <span class="hvh">F</span>roͤde gar.</i> / <span class="hvh"><i>E</i></span><i>.
            aber ich daz liebe leit | v(er)bere.</i> / <i>von dem leide ich in hohem |
            muͦte var</i> / <i>e wolt ich ez reiner tra|gen.</i> / <span class="hvh"><i>L</i></span><i>ide
            ich leit von herzeclichem | liebe</i> / <span class="hvh"><i>d</i></span><i>az
            ſol ich noch niemer ſelig | man geclagen.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            KLD, Bd. 1, S. 566 (mit V [Sigle i] und V' [Sigle k] im Laa.-App.); <span style="font-variant:small-caps">Bein</span> (1999), S. 173 (nach V mit Laa.); <span style="font-variant:small-caps">Chen</span> (2015), S. 311.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: KLD, Bd. 2, S. 614f.; <span style="font-variant:small-caps">Chen</span>
            (2015), S. 311–313.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[2.3.] <b>Gottfried von Neifen</b> (KLD
            15, II,1) (NP 0<sup>20–26</sup>): <span class="init"><i>S</i></span><i>vmmer diner
            liehten bern|den wu(n)ne. / <span class="hvh">V</span>rowet ſich ſene(n)|dez
            herzen muͦt. / <span class="hvh">O</span>b die nahtegal | iht ſingen kv́nne. / <span class="hvh">G</span>egen dez ſuſen | megen bluͦt. / <span class="hvh">J</span>o ſú
            ſinget aber alſ .e. / <span class="hvh">S</span>it zergange(n) iſt der ſne. / <span class="hvh">D</span>och twin|get mich min kvmber aber alſ .e.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe: <span style="font-variant:small-caps">Gottfried von Neifen, Lieder (Ed. Haupt)</span>,
            S. 4, Z. 27–33 (mit V [Sigle i] und V' [Sigle k] im Laa.-App.); KLD, Bd. 1, S.
            83 (mit V [Sigle i] und V' [Sigle k] im Laa.-App.); <span style="font-variant: small-caps">Bein</span> (1999), S. 173 (nach V mit Laa.); <span style="font-variant:small-caps">Chen</span> (2015), S. 313.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: KLD, Bd. 2, S. 93; <span style="font-variant:small-caps">Chen</span>
            (2015), S. 313f.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[2.4.] <b>Gottfried von Neifen</b> (KLD
          15, II,2) (NP 0<sup>27–33</sup>): <span class="init"><i>W</i></span><i>ie moht ich
            den kvmber min er|lide(n). / <span class="hvh">t</span>et ichs nv́t durch ein vil
            | ſchoͤnes wip. / <span class="hvh">S</span>o muͤſt ich den ſum|mer vroͤide miden.
            / <span class="hvh">w</span>an daz mich | ir minnenclicher lip.<span class="hvh"> /
                d</span>er mich har | betwungen hot.<span class="hvh"> / v</span>n(d) in ſorgen |
            lot. / <span class="hvh">D</span>ie reine an der almin vroͤide | ſtot.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe: <span style="font-variant:small-caps">Gottfried von Neifen, Lieder (Ed. Haupt)</span>,
            S. 4, Z. 34 bis S. 5, Z. 3 (mit V [Sigle i] im Laa.-App.); KLD, Bd. 1, S. 83f.
            (mit V [Sigle i] und V' [Sigle k] im Laa.-App.); <span style="font-variant: small-caps">Bein</span> (1999), S. 173f. (nach V mit Laa.);
            <span style="font-variant:small-caps">Chen</span> (2015), S. 313.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: KLD, Bd. 2, S. 93; <span style="font-variant:small-caps">Chen</span>
            (2015), S. 313f.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[2.5.] <b>Gottfried von Neifen</b> (KLD
            15, II,3) (NP 0<sup>34–41</sup>): <span class="init"><i>S</i></span><i>it an
            minre herzelieben vro|wen. / <span class="hvh">A</span>lmin troſt vn(d) almin |
            vroͤide lit. / <span class="hvh">m</span>inne ſo lo dine guͤte | ſchowen. / <span class="hvh">v</span>n(d) wende diſen ſenden | ſtrit. / <span class="hvh">M</span>inne.
            dich. min vnderwint / <span class="hvh">S</span>it ich bin der minnen kint. / <span class="hvh">S</span>o | bint die minnenclich. / <span class="hvh">O</span>der aber
            mich enpint</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe: <span style="font-variant:small-caps">Gottfried von Neifen, Lieder (Ed. Haupt)</span>,
            S. 5, Z. 18–24 (mit V [Sigle i] im Laa.-App.); KLD, Bd. 1, S. 84 (mit V [Sigle
            i] und V' [Sigle k] im Laa.-App.); <span style="font-variant:small-caps">Bein</span>
            (1999), S. 174 (nach V mit Laa.); <span style="font-variant:small-caps">Chen</span>
            (2015), S. 313.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: KLD, Bd. 2, S. 93; <span style="font-variant:small-caps">Chen</span> (2015), S. 313f.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[2.6.] <b>Reinmar der Alte</b> (MF XXI,
            XII, 3) (NP 0<sup>42–50</sup>): <span class="init"><i>W</i></span><i>e warvmbe
            fuͤget ſú mir | leit. / <span class="hvh">d</span>urch die ich dicke hohe | trage
            mine(n) muͦt. / <span class="hvh">N</span>u wurbe ich | nút durch kv́ndekeit. / <span class="hvh">n</span>och durch | v(er)ſuͦchen. <span class="hvh">A</span>lſe noch
            vil maniger | tuͦt. / <span class="hvh">i</span>ch wart nie rehte vro. wan|de ſo
            ich ſú an ſach. / <span class="hvh">v</span>n(d) gieng mir | ie ze herzen. <span class="hvh">w</span>az ich wider ſú ge|ſprach. / <span class="hvh">S</span>ol daz allez
            ſin v(er)lorn. / <span class="hvh">S</span>o endarf ez nieman vnbillich | han. / <span class="hvh">H</span>an ich gegen der lieben vn|der wilen ein gefuͦgen zorn.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Bein</span> (1999), S. 174 (nach V mit
            Laa.); <span style="font-variant:small-caps">Chen</span> (2015), S. 314.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum
            Text: <span style="font-variant:small-caps">Chen</span> (2015), S. 314f.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[2.7.] <b>Reinmar von Brennenberg</b>
            (KLD 44, IV, 4) (NP 0<sup>51–55</sup>): <span class="init"><i>S</i></span><i>v́
            iſt mir liep vn(d) liebet mir fúr | alle wip. / <span class="hvh">n</span>och
            lieber denne | min ſele iſt mir ir werder lip / <span class="hvh">S</span>ú iſt
            mir liep vn(d) kan mir lieber | nv́t geſin. / <span class="hvh">S</span>o liep
            ein wip wart | nie geborn. / <span class="hvh">S</span>o ſú mir iſt die vrowe
            mi(n).</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            KLD, Bd. 1, S. 328 (ohne V und V' im Laa.-App.); <span style="font-variant: small-caps">Holtrof</span> (1967), S. 321f.
            (mit V [Sigle i] und Laa.); <span style="font-variant:small-caps">Bein</span> (1999), S. 175 (nach V mit Laa.);
            <span style="font-variant:small-caps">Chen</span> (2015), 315.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum
            Text: KLD, Bd. 2, S. 393; <span style="font-variant:small-caps">Holtrof</span>
            (1967); <span style="font-variant:small-caps">Chen</span> (2015), S. 315.</div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/116r">116r</router-link>a–<router-link to="/faksimile/V/302r">302r</router-link>a
      </div>
      <div class="contentbox-right">[3.]<b> Klaus Wisse und Philipp Colin, ›Nuwer Parzifal‹</b> (1., 2. und 3. Fortsetzung
          zu Chrétiens ›Conte du Graal‹ [›Perceval‹], dt., Wolfram von Eschenbach,
          ›Parzival‹, Buch XV–XVI, sowie Einschübe) (NP 1–36447; Sch. 1.1–846.9 und L.
          734.1–827.30 [›Parzival‹, Buch XV–XVI])
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/116r">116r</router-link>a–<router-link to="/faksimile/V/120v">120v</router-link>b
      </div>
      <div class="contentbox-right">[3.1]
          <b>›Première Continuation‹ zu Chrétien de Troyes, ›Roman de Perceval ou le
            Conte du Graal‹</b>, Mischredaktion, Ep. I,7, 9, 10, dt. (Roach I, 1195–1992)
            (NP 1–945; Sch. 1.1–22.37): <span class="init"><i>H</i></span><span class="k"><i>*</i></span><span class="hvh"><i>J</i></span><span class="ras"><i>e in zorne vo(n) da(n) ſchiet Gawa(n)…
            – …</i></span><i>Dvrch kriegen brvn vo(n) mielant.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/120v">120v</router-link>b
      </div>
      <div class="contentbox-right">[3.2]
            <b>Überleitung</b> (NP 946–965; Sch. 22.38–23.11): <i>Er vorhte ſv́ aber nv́t
            ein ſant… – …Gelobet wart zvͦ handena(n)</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
            <router-link to="/faksimile/V/120v">120v</router-link>b–<router-link to="/faksimile/V/150v">150v</router-link>a
      </div>
      <div class="contentbox-right">[3.3]
          <b>›Première Continuation‹</b>, Mischredaktion, Ep. I,10 und II,1 bis III,14, dt.
            (Roach I, 2048–2053 und 2054–8002) (NP 966–6784; Sch. 23.12–153.31): <i>Alſ ich
            v́ch vor geſaget han<span class="ras">… – …</span>Hies er karados briebras</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/150v">150v</router-link>a
      </div>
      <div class="contentbox-right">[3.4]
          <b>Einschub</b> (Übersetzung des franz. Namens) (NP 6785–6786; Sch. 153.32–33):
          <i>Briebras klein arm genenet iſt | Wand man ez wol kos alle vriſt</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/150v">150v</router-link>a–<router-link to="/faksimile/V/154r">154r</router-link>b
      </div>
      <div class="contentbox-right">[3.5]
          <b>›Première Continuation‹</b>, Mischredaktion, Ep. III,14–16, dt. (Roach I, 8003–8729)
          (NP 6787–7499; Sch. 153.34–169.28): <i>Do der ſlange was an behaft<span class="ras">… – …</span>Dar vmbe ſv́ ſprach trinkent ſich(er)</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/154r">154r</router-link>b
      </div>
      <div class="contentbox-right">[3.6] <b>Einschub</b> (NP 7500–7506; Sch. 169.29–35): <i>Karados deſte froͤlicher… – …Mit froͤiden alſus do lebet er</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/154r">154r</router-link>b–<router-link to="/faksimile/V/165r">165r</router-link>b
      </div>
      <div class="contentbox-right">[3.7]
            <b>›Première Continuation‹</b>, Mischredaktion, Ep. III,16 und IV,1 bis V,4, dt.
            (Roach I, 8730–8734 und 8735–13424) (NP 7507–9663; Sch. 169.36–217.24): <i>Donoch
            kv́nig artus lange waz<span class="ras">… – …</span>Ir foͤrhtetne ſin zvͦ vil gar</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/165r">165r</router-link>b
      </div>
      <div class="contentbox-right">[3.8]
            <b>Einschub</b> (NP 9664–9668; Sch. 217.25–29): <i>Daz kvmet von crankem
            h(er)zen dar… – …Daz im tet harte groſen pin</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/165r">165r</router-link>b
      </div>
      <div class="contentbox-right">[3.9]
            <b>›Première Continuation‹</b>, Mischredaktion, Ep. V,4 und V, 6–8, dt. (Roach
            I, 13425–13852) (NP 9669–12493; Sch. 217.30–281.7): <i>Nv er ein weni(n)g
            gervͦwete hette<span class="ras">… – …Do wart er gehei</span>ſſen dodinas</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/179v">179v</router-link>b
      </div>
      <div class="contentbox-right">[3.10]
            <b>Einschub</b> (Übersetzung des franz. Namens) (NP 12494; Sch. 281.8): <i>Daz
            giht in tv́ſch toͤrlin</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/179v">179v</router-link>b–<router-link to="/faksimile/V/185v">185v</router-link>a
      </div>
      <div class="contentbox-right">[3.11]
            <b>›Première Continuation‹</b>, Mischredaktion, Ep. V,8 bis VI,8, dt. (Roach I,
            13853–15322) (NP 12495–13969; Sch. 281.9–313.40): <span class="init"><i>Die </i></span><i>ſchoͤne
            iu(n)cfrowe fin<span class="ras">… – …Al</span>ſe ich vor ſeite vn(d) aber ſage</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
            <router-link to="/faksimile/V/185v">185v</router-link>a
      </div>
      <div class="contentbox-right">[3.12]
            <b>›Seconde Continuation‹ zu Chrétien de Troyes, ›Roman de Perceval ou le Conte
            du Graal‹</b>, Mischredaktion, Prolog, dt. (Roach IV, 19607–19616) (NP 13970–13979;
            Sch. 313.41–314.4): <i>Von in wil ich reden nv nv́t me… – …Nv hoͤrent doch wie
            ez erging</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
            <router-link to="/faksimile/V/185v">185v</router-link>a
      </div>
      <div class="contentbox-right">[3.13]
            <b>Explizit und Überleitung</b> (ohne Vorlage) (NP 13980<sup>0</sup>; Sch. 314.5–12):
            <i>&lt;Hie nimet die ouentv́r ein ende vo(m)me | ſwan der den toten ritter
            brohte vffe | dem mer in eime ſchiffe zvͦ glomarga(n) | vn(d) wil nv ſagen
            vo(n) parzifale vn(d) kv|met zvͦ der bv́rge zvͦ dem horne vn(d) | iſt die erſte
            oventv́r die er begie in | dem welſchen bvͦche daz ze tv́ſche | broht iſt&gt;</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
            <router-link to="/faksimile/V/185v">185v</router-link>a
      </div>
      <div class="contentbox-right">[3.14]
            <b>Harmonisierung des Chrétien-Text mit dem</b>
            <b>›Parzival‹ Wolframs von
            Eschenbach</b> (NP 13980–13985; Sch. 314.13–19): <i>Nv ſeit vns dies mere
            kv́rzlich… – …Do er geſtreit mit gawan vn(d) gramolanz&gt;</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/185v">185v</router-link>a–<router-link to="/faksimile/V/191v">191v</router-link>a
      </div>
      <div class="contentbox-right">[3.15]
            <b>›Seconde Continuation‹</b>, Mischredaktion, Prolog und Ep. 1–9, dt. (Roach
            IV, 19639–19653 und 19654–21146) (NP 13986–15133; Sch. 314.20–340.5): <i>Oͮch
            ſage ich v́ch daz er zehant… – …Ich banz min ros hie veſteklich</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
            <router-link to="/faksimile/V/191v">191v</router-link>a
      </div>
      <div class="contentbox-right">[3.16]
            <b>Einschub</b> (ohne Vorlage) (NP 15134–15140; Sch. 340.6–12): <i>Hv́tte do
            ich reit harin… – …Sone(n) vinde ich <span class="titel1">oͮch min ros niht</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/191v">191v</router-link>a–<router-link to="/faksimile/V/251v">251v</router-link>a
      </div>
      <div class="contentbox-right"><span lang="EN-US">a [3.17] <b>›Seconde
            Continuation‹ zu Chrétien de Troyes, ›Roman de Perceval ou le Conte du Graal‹</b>,
            Ep. 9–35, dt. </span>(Roach IV, 21147–32594) (NP 15141–26693; Sch.
            340.13–610.27): <i>Were ich in dem garten die riht… – …Parzefal tro<span class="titel1">ſte ſich zvͦ dem mol</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/251v">251v</router-link>a–<router-link to="/faksimile/V/263v">263v</router-link>b
      </div>
      <div class="contentbox-right"><span lang="EN-US">b [3.18] <b>›Troisième
            Continuation‹ zu Chrétien de Troyes, ›Roman de Perceval ou le Conte du Graal‹</b>,
            Ep. 1–5, dt. </span>(Roach V, 32595–34908) (NP 26694–29041; Sch. 610.28–667.4):
            <i>Vnde wart der ouentv́r <span class="titel1">ſo fro… – …Gotte willekome ſin von
            hýmelrich</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/263v">263v</router-link>b–<router-link to="/faksimile/V/264r">264r</router-link>b
      </div>
      <div class="contentbox-right">[3.19]
            <b>Einschub</b> (NP 29042–29120; Sch. 667.5–668.42): <i>Aber Sagremors mvͤ<span class="titel1">ſte ſo</span> man <span class="titel1">ſ</span>eit… – …Der biderbe
            ritter <span class="titel1">zvͦ</span> im <span class="titel1">ſprach</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/264r">264r</router-link>b–<router-link to="/faksimile/V/302r">302r</router-link>a
      </div>
      <div class="contentbox-right"><span lang="EN-US">a [3.20] <b>›Troisième
            Continuation‹</b>, Ep. 5–29, dt. </span>(Roach V, 34909–42292) (NP 29121–36447;
            Sch. 668.43–846.9): <i>Herre got gebe v́ch g<span class="titel1">vͦ</span>t
            gemach… – …Do z<span class="titel1">vͦ</span> hofe . alle die naht</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
            <router-link to="/faksimile/V/302r">302r</router-link>a–<router-link to="/faksimile/V/317v">317v</router-link>a
      </div>
      <div class="contentbox-right">[3.21] <b>Wolframs ›Parzival‹, Buch XV–XVI</b> (L. 734.1–827.30), mit Einschüben aus
            der <b>›Troisième Continuation‹</b>, in deutscher Übertragung</div>
      <div style="clear:both"/>
      <div class="contentbox-right">
            <router-link to="/faksimile/V/302r">302r</router-link>a–<router-link to="/faksimile/V/307v">307v</router-link>a [3.21.1]
            (L. 734.1<sup>0</sup> und L. 734.1–769.28): <i>&lt;<span class="init">H</span><span class="titel1">ie kvmmet parzefal. zvͦ ſime bruͦder | vn(d) vindet den von
            geſchiht. fervis an|ſchefin. vn(d) wurt mit i(m)me vehtende&gt;</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-right"><span class="init"><i>V</i></span><i>jl lúte. des hat verdroſſen… – …Die úch mit ſtrite ſint bekant</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
            <router-link to="/faksimile/V/307v">307v</router-link>a–b [3.21.2] Einschub: ›Troisième
            Continuation‹, Ep. 29, dt. (Roach V, 42335–42354) (L. 769.28<sup>1–20</sup>;
            Sch. LI): <span class="pinit"><i>S</i></span><i>v́ rettent mitteinand(er) vil gar…
            – …Trurte der kv́nig. vn(d) alle die ritterſchaft</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/307v">307v</router-link>b
          [3.21.3] (L. 769.28<sup>21–22</sup> [Anpassung an Wolfram von Eschenbach,
          ›Parzival‹], L. 769.29<sup>a</sup>–769.30<sup>a</sup> und 769.30<sup>1–2</sup>;
          Sch. LI): <i>Dar nach ſprach der heiden rich</i> | <i>Kv́nig Artus. nv hoͤre mich</i>
          | <i>Jch wil dir nennen alle die</i> | <i>Kv́nige. h(er)zogen. Grauen alhie</i>
          | <i>An den mir iſt gelungen</i> | <i>Die ich alle han betwungen</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
            <router-link to="/faksimile/V/307v">307v</router-link>b–<router-link to="/faksimile/V/308r">308r</router-link>b [3.21.4]
            <b>Wolframs ›Parzival‹, Buch XV</b> (L. 770.1–772.30): <span class="init"><b><i>D</i></b></span><i>er
            kv́nig. <span class="ls">Papi</span><span class="ras">rus vo(n)</span> Togriente… –
            …Die wene ich genennet han</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/308r">308r</router-link>b–<router-link to="/faksimile/V/308v">v</router-link>a [3.21.5]
          <b>Einschub: ›Troisième Continuation‹</b>, Ep. 29, dt. (Roach V, 42355–42428) (L.
          772.30<sup>1–74</sup>; Sch. LI–LIII): <span class="init"><b><i>D</i></b></span><i>Ar
            nach ſeite ab(er) parzefal… – …Vn(d) hies es gehalten wol</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/308v">308v</router-link>a–<router-link to="/faksimile/V/310r">310r</router-link>b [3.21.6]
          <b>Wolframs ›Parzival‹, Buch XV</b> (L. 773.1–784.28)
      </div>
      <div style="clear:both"/>
      <div class="contentbox-right"><span class="init"><b><i>D</i></b></span><i>Er heiden waz von h(er)zen fro… – …An den ſelben ziten</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/310r">310r</router-link>b–<router-link to="/faksimile/V/310v">v</router-link>a [3.21.7]
          <b>Einschub: ›Troisième Continuation‹</b>, Ep. 29 und 30, dt. (Roach V, 42464–42468
          und 42469–42473) (L. <span class="versheader">784.<a id="784.28"/>28<sup>1–10</sup></span>;
          Sch. LIII–LIV): <i>Kv́nig artus in groſze froͤude kam… – …Sv́ gelobetenz i(m)me alzehant</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/310v">310v</router-link>a–b [3.21.8]
          <b>Wolframs ›Parzival‹, Buch XV</b> (L. 784.29–786.30): <i>Sv́ ſtuͦndent uf
            úb(er) al den ring… – …Kvndrie. vn(d) diſe zwene hin rittenz <span class="k">*</span><span class="ras">ſie</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/310v">310v</router-link>b [3.21.9]
          <b>Einschub</b> (L. 786.30<sup>1–2</sup>; Sch. LIV): <i>Kv́nig artus. vn(d) die
            tovelrunder alle / Mit in mit groſzeme ſchalle</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/310v">310v</router-link>b–<router-link to="/faksimile/V/311r">311r</router-link>a [3.21.10]
          <b>Wolframs ›Parzival‹, Buch XVI</b> (L. 787.1–789.2): <span class="init"><i>A</i></span><i>nfortas.
            vn(d) die ſine… – …Vn(d) Fereuis der vech gemal</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right"><router-link to="/faksimile/V/311r">311r</router-link>a [3.21.11] <b>Einschub</b> (L. 789.2<sup>1–2</sup>; Sch. LIV): <i>Vn(d) kv́nig
            artus der riche / Sv́ alleſament gliche</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/311r">311r</router-link>a–<router-link to="/faksimile/V/311v">v</router-link>b [3.21.12]
          <b>Wolframs ›Parzival‹, Buch XVI</b> (L. 789.3–793.28): <i>Mit froͤude uffe Muntſchalfaſche ritt… – …Den ſwarzen vn(d) den wiſſen</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/311v">311v</router-link>b [3.21.13] <b>Einschub</b> (L. 793.28<sup>1</sup>–29<sup>0</sup>; Sch. LIV): <i>Vn(d)
            die touelrunder alle gar / Die mit artuſe. worent ku(m)men dar</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right"><i> &lt;<span class="init">H</span><span class="titel1">ie ku(m)met parzefal. vn(d) ſin bruͦder. | feruis anſcheuin. vn(d)
            kv́nig art(us). vn(d) die | Tauelrund(er) alle zvͦ Mu(n)tſalfaſche zvͦ de(m) Grole&gt;</span></i>
      </div>
      <div style="clear:both"/>
      <div class="contentbox-right"><router-link to="/faksimile/V/311v">311v</router-link>b–<router-link to="/faksimile/V/315r">315r</router-link>b
            [3.21.14] <b>Wolframs ›Parzival‹, Buch XVI</b> (L. 793.29–816.4): <span class="init"><i>U</i></span><i>f Munſchalfaſche wart do geritten… – …Der doch
            durch minne vnſa(n)fte lag</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/315r">315r</router-link>b [3.21.15] <b>Einschub</b> (L. 816.4<sup>1–4</sup>; Sch. LIV): <i>Oͮch liez man
            nv́t vnder wegen… – …Wart oͮch herlich genomen war</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/315v">315v</router-link>b–<router-link to="/faksimile/V/316r">316r</router-link>a
          [3.21.16] <b>Wolframs ›Parzival‹, Buch XVI</b> (L. 816.5–820.16): <i>Wie alle der templeiſen diet… – …Lot in got rehten ſin beiagen</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
            <router-link to="/faksimile/V/316r">316r</router-link><span lang="EN-US">a–b [3.21.17] <b>Einschub: ›Troisième
            Continuation‹</b>, Ep. 30, dt. </span>(Roach V, 42478–42526) und sechs
            Schlussverse (L. 820.16<sup>1–54</sup>; Sch. LIV–LVI): <span class="init"><i>S</i></span><i>v́
            worent zvͦ hofe alle fro… – …Wider heim in ſin lant</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/V/316r">316r</router-link>b–<router-link to="/faksimile/V/316v">v</router-link>b [3.21.18]
          <b>Wolframs ›Parzival‹, Buch XVI</b> (L. 820.17–823.10): <span class="init"><i>F</i></span><i>Roͤde
            vn(d) kvrzewile pflag… – …Waz frowe úber manige lant ſo wit</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right"><router-link to="/faksimile/V/316v">316v</router-link>b [3.21.19]
            <b>Einschub: ›Troisième Continuation‹</b>, Ep. 30, dt. (Roach V, 42527–45552) und zwei
            Schlussverse (L. 823.10<sup>1–28</sup>; Sch. LVI): <span class="init"><i>P</i></span><i>arzefal
            bleib aldo fúr wor… – …Kv́nig malvn froͤmmeclich</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
            <router-link to="/faksimile/V/316v">316v</router-link>b–<router-link to="/faksimile/V/317v">317v</router-link>a [3.21.20]
            <b>Wolframs ›Parzival‹, Buch XVI</b> (L. 823.11–827.30) mit Explizit (Ep 1-0;
            Sch. 845.14–17): <span class="init"><i>D</i></span><i>ie rehte mere v́ch komen
            ſint… – …Die muͦz mir ſvͤzſer worte jehen</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">Expl.:<i> &lt;<span class="titel1">Hie het der alte parzifal vn(d) der nvwe ein ende vn(d) waz rede
                hie noch geſchriben | ſtat daz het pfilippes kolin gemaht&gt;</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/317v">317v</router-link>a–<router-link to="/faksimile/V/320v">320v</router-link>a
      </div>
      <div class="contentbox-right">[4.]
          <b>Philipp Colin, Epilog zum ›Rappoltsteiner Parzifal‹</b> (Ep 1–558-1; Sch. 845.18–858.26 und XV):
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><i><span class="init">D</span>iz het gerimet her wolfram… – …Alle engele ſprechent ame<span class="hvh">N</span></i>
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><span class="hvh">Expl.:<i>&lt;</i></span><i>Hie het der tútzſche vn(d) der welſche | Parzefal ein ende.&gt;</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe: <span style="font-variant:small-caps">Keller</span> (1844), S. 677–688 (nach V');
        <span style="font-variant:small-caps">Barack Kat. Donaueschingen</span>, S. 89–92 (Auszüge); <span style="font-variant:small-caps">Scheffel Kat.
        Donaueschingen</span>, S. 15–17 (Auszüge); <span style="font-variant:small-caps">Chen</span> (2015), S. 325–329 (Auszüge).</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Schorbach</span> (1888), S.
            XVIII–XXII; <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977),
            S. 111–129; <span style="font-variant:small-caps">Cramer</span> (1983); <span style="font-variant:small-caps">Scholz</span> (1987), S. 97–111; <span style="font-variant:small-caps">Bumke</span> (1997); <span style="font-variant: small-caps">Thomas</span> (1997);<span style="font-variant:small-caps"> Emmerling</span>
            (2003); <span style="font-variant:small-caps">Strohschneider</span> (2003/2014);
            <span style="font-variant:small-caps">Chen</span> (2015), S. 321–329.</div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/320v">320v</router-link>a
      </div>
      <div class="contentbox-right"><b>Blattberechnung</b>
          (Ep 558-2<sup>1–2</sup>; Sch. XV): &lt;<i>Vnde iſt der beider vor vn(d)
            noch | xxij. bletter. vn(d) drúhvnder dirre | Bletter.&gt;</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><i>&lt;Daz ſint zweier blett(er) minre
            denne | Sibene vn(d) zwenzig Sexſternen.&gt;</i>
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Schorbach</span> (1888), S. XV.</div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/320v">320v</router-link>a
      </div>
      <div class="contentbox-right"><b>Kolophon</b> (gereimt) (Ep 558-3<sup>1–10</sup>; Sch. XVI): <i>&lt;Diz ſol nieman
            v(er)geſſen | Ob diſem buͦche ſint fúnf ior geſeſſen | Ze tihtende vn(d) ze
            ſchriben | Hie ſol ein ende bliben | Henſelin ſchrib(er) het oͮch vil
            geſchribe(n) h(er)an | Vn(d) wil noch nút ein ende han | Er gewan noch nie bart
            | Vn(d) iſt oͮch den vinen vroͤwelin zart | Der von Onhein iſt ein reht(er)
            tore | Er trúget die vrowen mit ſime growe(n) hore&gt;</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe: <span style="font-variant:small-caps">Barack Kat. Donaueschingen</span>, S. 92:
            <span style="font-variant:small-caps">Scheffel Kat. Donaueschingen</span>, S. 17; <span style="font-variant:small-caps">Schneider</span> (2009), S. 140.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Thomas</span> (1997).</div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/V/320v">320v</router-link>a
      </div>
      <div class="contentbox-right">[5.]
          <b>8. Minneliedstrophe</b>, dt. (Nachtrag des 14. Jh.s) (Ep 558-4<sup>1–8</sup>):
          <span class="init"><i>M</i></span><i>it dem muͦte vn(d) mit dem libe. / mag ich
            wol wenken wene ich | wil. / Daz ich ez aber iemer tribe / Kurcz lang wening
            oder vil. / So wil min herze. von ir niht. / Der ich mich nv zvͦ dienſte binde.
            / Wez ich mich anders vnderwinde. / Daz habe zvͦ mir kein zvͦuerſiht</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Uhland</span> (1840),
            S. 263; <span style="font-variant: small-caps">Holtorf</span> (1967), S. 321;
            <span style="font-variant:small-caps">Chen</span> (2015), S. 315.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Holtorf</span> (1967), S. 321;
            <span style="font-variant:small-caps">Chen</span> (2015), S. 315.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"><router-link to="/faksimile/V/320v">320v</router-link>a</div>
      <div class="contentbox-right">[6.] <b>Minneliedstrophe</b>, afr. (Nachtrag des 14. Jh.s) (Ep 558-5<sup>1–14</sup>):
            <i>ly douz ſouenir de m:y dame jolie | :: triſtes me fait plus(?) (que)(?) riens que je | ne pouroie deſp:::ny | co(m)bien que je nay de b(ien) for que lay |
            <s>ſo:::</s> | ſouuenance gerant bien me fait(?) ly | ſovenir e(t) li doucey pleſance loins | me revient bons eſpoir q(ui) me ſouient | <span class="hvh"><u>(et)
              ſi me fa:t</u></span> rejouir(?) li bonz ſovenir | quant je reſ::: ::: :::oir | de loin(?) ſanblance lay :::be:te | ::: puiſance(?) q(ui) eſt e(n) ly |
              ::: ces ::: me rit de ::: | ::: li ſov:nt reveir</i></div>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Niewöhner</span> (1936), Bl. 15f.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977), S. 134.</div>
      <div style="clear:both"/>
      <p class="MsoNormal metadata">Lit. zur Hs. (Auswahl): <span style="font-variant:small-caps">Uhland</span> (1840),
            S. 259f.; <span style="font-variant:small-caps">Gervinus</span> (1853), S. 53; <span style="font-variant:small-caps">Holland</span> (1854), S. 223f.; <span style="font-variant:small-caps">Scheffel Kat. Donaueschingen</span>, S. 15–18
            (Nr. IX); <span style="font-variant:small-caps">Barack Kat. Donaueschingen</span>,
            S. 88–93 (Nr. 97); <span style="font-variant:small-caps">Lorenz/Scherer</span>
            (1872), S. 64; <span style="font-variant:small-caps">Riezler</span> (1883), S.
            259f.; <span style="font-variant:small-caps">Schorbach</span> (1888), S. IX–XVI
            (Sigle D); <span style="font-variant:small-caps">Hartl</span> (1928), S. 7–17
            (Sigle G<sup>δ</sup>); <span style="font-variant:small-caps">Niewöhner</span>
            (1936); <span style="font-variant:small-caps">Becker</span> (1977), S. 87–91
            (Nr. 9); <span style="font-variant:small-caps">Schirok</span> (1982), S. 37
            (Nr. 26); <span style="font-variant:small-caps">Heinzer Kat. Ausstellung, </span>S.
            92f. (Beschreibung Armin Schlechter, Abb. S. 93: Hs. Bl. 115v); <span style="font-variant:small-caps">Mertens</span>
            (<sup>2</sup>1994), S. 34; <span style="font-variant:small-caps">Schöller</span> (2009), S. 102–113;<i>
            </i>S<span style="font-variant:small-caps">chneider</span> (2009), Textbd., S. 141f.,
            Tafelbd., Abb. 137 und 138. Vgl. auch die Beschreibung von <span style="font-variant:small-caps">Ute Obhof</span>
            auf der Internet-Plattform ‚<a href="http://www.manuscripta-mediaevalia.de/?xdbdtdn!%22obj%2031576740%22&amp;dmode=doc">Manuscripta Mediaevalia</a>’,
            die Angaben im Handschriftenverzeichnis des <a href="http://www.parzival.unibe.ch/hsverz.html">Berner Parzival-Projekts</a>
            sowie im <a href="http://handschriftencensus.de/5020">Handschriftencensus</a>.</p>
        <div class="motto verse">
            <p><i>Minne ſprach ich gebúte dir vͦlrich</i></p>
            <p><i>Bi de(m)me gewalte den ich han</i></p>
            <p><i>Oder ich tuͦn dich in minne(n) ban</i></p>
            <p><i>Heiz diz buͦch bereiten</i></p>
            <p><i>Wir moͤgent nút me beiten</i></p>
            <p>(Die Minne sprach: »Ich gebiete dir, Ulrich, bei der
                Macht, die ich besitze – oder ich ziehe Dich in meinen (Minne-)Bann –: Lass dieses Buch
                machen, wir können nicht länger warten.«)</p>
            <p>(Ep 338–342; Sch. 853.16–20)</p>
      </div>
      <div style="clear:both"/>
      <h4><a id="_Toc389815973"/><a id="_Ref379010691"/>1.2 Genese des Textes – die Konzeption des <i>minnebuoch</i></h4>
      <p class="MsoNormal">Die Genese des Textes ›Nuwer Parzifal‹ sowie die Entstehungsgeschichte der gesamten (?) Hs. V werden im 558
          Verse umfassenden Epilog (Ep 1–558; Sch. 845.18–858.26) in
          Form eines »eigene[n], abgeschlossene[n] Stück[s] Kleinepik«<a href="#_ftn16" id="_ftnref16"><sup>[16]</sup></a>
          ausführlich ‘erzählt’. Das im Epilog Dargestellte – Faktisches wie auch
          Fiktionales – ist Teil der literarischen Inszenierung. Darin erwählt die
          Personifikation <i>Minne</i> – nachdem die Personifikation <i>Milte</i><a href="#_ftn17" id="_ftnref17"><sup>[17]</sup></a>
          sie auf ihn aufmerksam gemacht hat – einen Ulrich von Rappoltstein zu ihrem
          besonderen Diener und beauftragt ihn, ein <i>minnebuoch </i>(vgl. Ep 184;
          Sch. 849.44) schreiben zu lassen. Nicht gesagt wird, ob es sich bei diesem Buch
          um den gesamten ›Rappoltsteiner Parzifal‹ oder lediglich um den ›Nuwen Parzifal‹
          handelt. Der in der Tradition der Minne- und Ehrenreden verfasste Epilog<a href="#_ftn18" id="_ftnref18"><sup>[18]</sup></a>
          besteht aus kunstvoll ineinander verschachtelten Gesprächssituationen zwischen
          der <i>Minne</i>, der <i>Milte</i>, dem Auftraggeber Ulrich von Rappoltstein
          und dessen Herzen sowie aus Schilderungen der Entstehung von Text und
          Textträger durch einen Erzähler, der in der Rolle des Dichter-Ich auftritt. Der
          Epilog lässt sich inhaltlich wie folgt gliedern:<a href="#_ftn19" id="_ftnref19"> <sup>[19]</sup></a></p>
      <p class="metadata">Überschrift mit Zuweisungen</p>
      <ul class="metadata">
          <li>des Epilogs an Philipp Colin (Ep 1-0; Sch. 845.14–17),</li>
          <li>der Verfasserschaft von Wolframs von Eschenbach ›Parzival‹ (Ep 1–24; Sch. 845.18–846.16),</li>
          <li>der Verfasserschaft des ›Rappoltsteiner Parzifal‹ an Philipp Colin (Ep <sup>25–31</sup>; Sch. 846.17–23).</li>
      </ul>
      <p class="metadata">Schilderung
            der im Auftraggeber wachsenden Minne sowie Betrachtung über die Minne (L.
            827.30<sup>32–79</sup>; Sch. 846.24–847.31).
      </p>
      <p class="metadata">Schilderung
            des Verhältnisses von <i>Minne </i>und<i> Milte</i> und ihrer Beteiligung an
            den Geschichten der Tafelrunder (Ep 80–116; Sch. 847.32–848.22).
      </p>
      <p class="metadata" style="margin-left:35.45pt">Gespräch zwischen <i>Minne</i> und <i>Milte</i> über
            den (noch nicht namentlich genannten) Auftraggeber mit der Ankündigung der <i>Minne</i>,
            dass sie diesem einen Minnebrief schreiben und persönlich überreichen werde (L.
            827.30<sup>117–150</sup>; Sch. 848.23–849.10).
      </p>
      <p class="metadata" style="margin-left:35.45pt">Hinweis, dass der Brief an die Herzenswand geschrieben und
            von der <i>Minne</i> gelesen wurde. Erstmalige Nennung des Dichter-Ichs und
            Ankündigung, dass der Diener der <i>Minne</i> (Ulrich von Rappoltstein) mit
            Name genannt werden wird (Ep 151–167; Sch. 849.11–27).
      </p>
      <p class="metadata" style="margin-left:35.45pt">Einleitung des
            Minnebriefs der <i>Minne</i> an Ulrich (Ep 168–192; Sch. 849.28–850.6).
      </p>
      <p class="metadata" style="margin-left:35.45pt">Minnebrief der <i>Minne</i>
            an das Herz Ulrichs (Ep 192–246; Sch. 850.6–851.14).
      </p>
      <p class="metadata" style="margin-left:35.45pt;text-indent: -35.45pt">Das Dichter-Ich leitet zur Reaktion von
            Ulrichs Herz (in Form allegorischer Dialoge) über (Ep 247–255; Sch. 851.15–23).
      </p>
      <p class="metadata" style="margin-left:35.45pt">Der Mund Ulrichs wendet
            sich an das Herz und die Sinne (Ep 255–266; Sch. 851.23–34).
      </p>
      <p class="metadata" style="margin-left:35.45pt">Das Herz Ulrichs spricht
            zur <i>Minne</i> (Ep 267–270; Sch. 851.35–38).
      </p>
      <p class="metadata" style="margin-left:35.45pt;">Die <i>Minne</i> spricht
            zum Herzen Ulrichs (Ep 271–328; Sch. 851.39–853,5).
      </p>
      <p class="metadata">Überleitung (Ep 329–335; Sch. 853.6–12).</p>
      <p class="metadata" style="margin-left:35.45pt">Gespräch
            zwischen <i>Minne</i> und <i>Milte</i> (Ep 336–351; Sch. 853.13–29).
      </p>
      <p class="metadata">Schilderung der Entstehung und des Zweckes des Buches (Ep 352–523; Sch. 853.30–857.17).</p>
      <p class="metadata">Anempfehlung Philipp Colins an Gott (Ep 524–539; Sch. 857.18–858.7).</p>
      <p class="metadata"><i>milte</i>-Appell des Dichters an das edle Herz (Ulrichs) (Ep 540–558; Sch. 858.8–26).</p>
      <p class="MsoNormal">Der Auftraggeber Ulrich von
          Rappoltstein, dessen Wappenschild von der personifizierten <i>Milte</i>
          ausführlich beschrieben wird,<a href="#_ftn20" id="_ftnref20"><sup>[20]</sup></a> ist im Epilog »zu einem
          würdigen Nachfahren des sagenhaften König Artus« stilisiert.<a href="#_ftn21" id="_ftnref21"><sup>[21]</sup></a>
          Die personifizierte <i>Minne</i> legt dar, dass Ulrich ein romanischsprachiges
          Buch besessen habe, in das König Artus selbst die Erzählungen der Ritter der
          Tafelrunde schreiben ließ und in dem er gerne las.<a href="#_ftn22" id="_ftnref22"><sup>[22]</sup></a>
          Ulrich wird dabei nicht nur als Artus’ Erbe und Blutsverwandter dargestellt,<a href="#_ftn23" id="_ftnref23"><sup>[23]</sup></a>
          sondern auch als »vorbildliche[r] Minner[]«.<a href="#_ftn24" id="_ftnref24"><sup>[24]</sup></a></p>
      <p class="MsoNormal">                Im Epilog wird mit
          fiktiven und allegorischen Mitteln ein Gönnerverhältnis inszeniert, das von
          faktischen Gegebenheiten geprägt zu sein scheint. Die Angaben zur Genese der
          Handschrift sind abgesehen von offensichtlichen literarischen Stilisierungen (Liebesbrief
          der <i>Minne</i>) jedoch schlüssig und dürften größtenteils die historischen
          Begebenheiten wiedergeben. Sie werden im Folgenden nachgezeichnet.
      </p>
      <h5>
                          <a id="_Toc389815974"/>
                          <a id="_Ref381896899"/>
                          <a id="_Ref381540316"/>
                          <a id="_Ref381538261"/>
                          <a id="_Ref381537778"/>
                          <a id="_Ref381537686"/>
                          <a id="_Ref381367850"/>1.2.1 Der Auftraggeber Ulrich von Rappoltstein
      </h5>
      <p class="MsoNormal">Laut Epilog wurde der
          ›Rappoltsteiner Parzifal‹ von einem an mehreren Stellen namentlich genannten
          Ulrich, Freiherr von Rappoltstein (Ribeaupierre),<a href="#_ftn25" id="_ftnref25"><sup>[25]</sup></a>
          in Auftrag gegeben. Stammsitz und Zentrum der Herrschaft der edelfreien Familie
          von Rappoltstein war der auf das 8. Jahrhundert zurückgehende, nördlich von
          Colmar gelegenen Ort Rappoltsweiler (Ribeauvillé) mit drei oberhalb davon
          erbauten Höhenburgen. Die ab Ende des 13. Jahrhunderts befestigte Kleinstadt
          Rappoltsweiler erhielten die Herren von Rappoltstein als Lehen des Basler
          Bischofs. Rappoltsweiler war geteilt in die folgenden vier, separat verwalteten
          Quartiere, von denen jedes durch eine eigene Ringmauer abgegrenzt war: (1) der
          Siedlungskern (später: <span style="letter-spacing:1.0pt">Altstadt</span>), (2)
          die oberhalb (westlich) gelegene <span style="letter-spacing:1.0pt">Neustadt</span>,
          (3) die unterhalb (östlich) gelegene <span style="letter-spacing:1.0pt">Unterstadt</span>
          (<i>Niderstat</i>; <i>Nidern statt</i>) sowie (4) die westlich anschließende <span style="letter-spacing:1.0pt">Oberstadt</span> (Oberdorf). Die drei Burgen der
          Herren von Rappoltstein oberhalb der Stadt waren (1) die Stammburg <span style="letter-spacing:1.0pt">Groß-Rappoltstein</span> (Grand-Ribeaupierre) (<i>castrum
            inferius</i>, Niederburg, St. Ulrichsburg oder auch einfach Burg Rappoltstein),
          (2) die Burg <span style="letter-spacing:1.0pt">Hoh(en)-Rappoltstein</span>
          (Haut-Ribeaupierre) (<i>castrum superius</i>,<i> altum castellum, Altencastel,</i>
                          <i>Altenkasten</i>) sowie (3) die Burg <span style="letter-spacing:1.0pt">Girsberg</span>
          (<i>der Stein</i>, Klein-Rappoltstein, Petit-Ribeaupierre).<a href="#_ftn26" id="_ftnref26"><sup>[26]</sup></a></p>
      <p class="MsoNormal">                Von den im
          Entstehungszeitraum der Handschrift bekannten Trägern des Namens Ulrich von
          Rappoltstein aus drei Generationen kommen folgende als Auftraggeber der
          Handschrift in Frage:<a href="#_ftn27" id="_ftnref27"><sup>[27]</sup></a></p>
      <p class="MsoNormal">1. Der erste ist der Edelmann <span style="letter-spacing:1.0pt">Ulrich,</span> unverheirateter Sohn des Ritters und
          Herren zu Hoh(en)-Rappoltstein Anselm († 1311) und Bruder des 1335 bereits
          verstorbenen Johann, Herr zu Hoh(en)-Rappoltstein. 1310 ist Ulrich als Student
          in Bologna belegt<a href="#_ftn28" id="_ftnref28"><sup>[28]</sup></a> und noch 1335 als
          Domherr (Canonicus) in Straßburg tätig.<a href="#_ftn29" id="_ftnref29"><sup>[29]</sup></a></p>
      <p class="MsoNormal">2. Ein weiterer <span style="letter-spacing:1.0pt">Ulrich</span>, Sohn des Heinrich III., war 1313
          noch minderjährig und ist 1328 als Komptur der Dorlisheimer Johanniter bezeugt.<a href="#_ftn30" id="_ftnref30"><sup>[30]</sup></a></p>
      <p class="MsoNormal">3. Der Sohn Johanns, des Ritters
          und Herren zu Hohen-Rappoltstein und ab 1321 auch zu Hohenack († 1362), <span style="letter-spacing:1.0pt">Ulrich IV</span>., der im Jahr 1337 Domherr in
          Basel und Kircherr von Reichenweier (Riquewihr) war.<a href="#_ftn31" id="_ftnref31"><sup>[31]</sup></a>
          Wahrscheinlich als Domherr zurückgetreten, lebte er spätestens ab 1341 auf der
          der Burg Hoh(en)-Rappoltstein.<a href="#_ftn32" id="_ftnref32"><sup>[32]</sup></a> Im Jahr 1353 (Eingang
          der Mitgift) vermählte er sich mit Herzelaude (Herzlanda, Loveline) († um
          1362), Tochter des Grafen Gottfried (Götz) von Fürstenberg-Haslach und der
          Gräfin Anna von Montfort (Heirat 1323, beide † 1341). <span style="letter-spacing: 1.0pt">Ulrich IV.</span> verstarb im Jahr 1377 und wurde in der
          Zisterzienserabtei Pairis (nahe Kaysersberg im Elsass, siehe dazu Kap.
          <a href="#_Toc389815988">1.3.2.3</a>) begraben.<a href="#_ftn33" id="_ftnref33"><sup>[33]</sup></a></p>
      <p class="MsoNormal">Bislang konnte nicht eindeutig
          nachgewiesen werden, welcher Ulrich der Auftraggeber des ›Rappoltsteiner
          Parzifal‹ war, favorisiert werden jedoch der Sohn des Anselm (1.) und der Sohn
          des Johann (3.).<a href="#_ftn34" id="_ftnref34"><sup>[34]</sup></a> Diese beiden wurden
          zusammen mit Johann, Bruder des letztgenannten Ulrich 1341 von den Kinderlosen
          Herren von Hoh(en)rappoltstein und Herren der Niederstadt, Johann und Anselm,
          Söhne des Johann, Herr von Hoh(en)rappoltstein, als Erben des Lehens
          eingesetzt, das sie nach dem baldigen Tod von Johann und Anselm auch übernommen
          haben.<a href="#_ftn35" id="_ftnref35"><sup>[35]</sup></a></p>
      <h6>
                          <a id="_Toc389815975"/>
                          <a id="_Ref381368028"/>1.2.1.1 Abfassungszeit
      </h6>
      <p class="MsoNormal">Als Jahr der Vollendung des ›Rappoltsteiner
          Parzifal‹ bzw. des ›Nuwen Parzifal‹ wird innerhalb einer Prosaüberleitung auf
          Bl.
          <router-link to="/faksimile/V/115r">115r</router-link>b–<router-link to="/faksimile/V/115v">v</router-link>a von
          Hs. V das Jahr 1336 angegeben:<a href="#_ftn36" id="_ftnref36"><sup>[36]</sup></a></p>
      <blockquote class="Blockquote" style="text-indent:.1pt">
                          <span class="titel1">
                                <i>
                                        <span style="font-size:0.9rem">&lt;vn(d) alles daz hie nach ge|ſchriben
                  ſtat. das iſt oͮch parzefal. Vn(d) iſt | von welſche zvͦ túzſche braht. vn(d)
                  volle|tihtet. vn(d) zvͦ ende braht. Dis geſchach | do men zalte von gocz
                  gebúrte= drize|hundert ior. Vn(d) driſzig ior= in deme | ſehſten iore&gt; </span>
                                    </i>
                            </span>
                          <span class="titel1">
                                <span style="font-size:0.9rem">(NP 0<sup>1-02</sup>)</span>
                            </span>
      </blockquote>
      <p class="MsoNormal">Zu recht hat <span style="font-variant:small-caps">Manfred Günter Scholz</span> darauf
          hingewiesen, dass nicht zu entscheiden ist, ob es sich bei dieser Angabe um das
          Jahr der Abfassung des ›Nuwen Parzifal‹ oder dessen Niederschrift oder
          vielleicht der Vollendung der gesamten Hs. V handelt.<a href="#_ftn37" id="_ftnref37"><sup>[37]</sup></a>
          Jedenfalls erstreckte sich die Gesamtherstellung der Handschrift gemäß Angaben
          im Epilog und im Kolophon auf fünf Jahre.<a href="#_ftn38" id="_ftnref38"><sup>[38]</sup></a></p>
      <h6>
                          <a id="_Toc389815976"/>1.2.1.2 Abfassungsort
      </h6>
      <p class="MsoNormal"><span style="font-variant:small-caps">Schorbach</span>
          vermutet, daß die Hs. V in der Burg Groß-Rappoltstein (St. Ulrichsburg)
          entstanden ist.<a href="#_ftn39" id="_ftnref39"><sup>[39]</sup></a> Während der
          Abfassungszeit des ›Rappoltsteiner Parzifal‹ in den 30iger-Jahren des 14.
          Jahrhunderts war der Edelmann Johann von Rappoltstein († 1362), Herr zu
          Groß-Rappoltstein und Herr in der Rappoltsweiler Neustadt und Oberstadt.<a href="#_ftn40" id="_ftnref40"><sup>[40]</sup></a>
          Er war der Ehemann der Elisabeth von Geroldseck,<a href="#_ftn41" id="_ftnref41"><sup>[41]</sup></a>
          der Bruder der Sophia, Äbtissin von Andlau,<a href="#_ftn42" id="_ftnref42"><sup>[42]</sup></a> und der Vater Johanns
          und Ulrichs IV., der als Auftraggeber des ›Rappoltsteiner Parzifal‹ infrage
          kommt (siehe <a href="#_Toc389815974">Kap. 1.2.1</a>). Ob Ulrich IV. zum Zeitpunkt der Fertigstellung von
          Hs. V noch auf der Burg Groß-Rappoltstein wohnhaft war oder bereits als Domherr
          in Basel weilte, ist nicht bekannt. Der zweite Ulrich, der als Auftraggeber
          diskutiert wird, nämlich der Sohn des Anselm, war während der Abfassung des
          Textes und der Herstellung der Handschrift wahrscheinlich noch Domherr in
          Straßburg. Sowohl die Burg Groß-Rappoltstein wie auch die Städte Basel und
          Straßburg können somit als Entstehungsort des ›Rappoltsteiner Parzifal‹ und der
          Hs. V in Betracht gezogen werden.
      </p>
      <h5>
                          <a id="_Toc389815977"/>1.2.2 Konzepteure, Kompilatoren, Dichter und Übersetzer
      </h5>
      <p class="MsoNormal">Der Epilog berichtet nicht nur
          vom Auftraggeber Ulrich von Rappoltstein. Es werden auch drei am Herstellungsprozess
          der Artusdichtung ›Rappoltsteiner Parzifal‹ beteiligte Personen namentlich
          aufgeführt:
      </p>
      <h6>
                          <a id="_Toc389815978"/>1.2.2.1 Philipp Colin
      </h6>
      <p class="MsoNormal">Bereits in einer vorangehenden Rubrik
          wird Philipp Colin (<span class="titel1"><i>pfilippes kolin</i></span>) als
          Verfasser des Epilogs genannt.<a href="#_ftn43" id="_ftnref43"><sup>[43]</sup></a> Der Epilog seinerseits
          enthält eine Darstellung der Genese des Textes, in der Colin als kluger
          (kundiger?) Goldschmied<a href="#_ftn44" id="_ftnref44"><sup>[44]</sup></a> aus oder wohnhaft in
          Straßburg vorgestellt wird, der als Konzepteur und Dichter das vorliegende Buch
          für seinen Herrn aus französischen in deutsche Reime gebracht habe.<a href="#_ftn45" id="_ftnref45"><sup>[45]</sup></a>
          In Vers Ep 163 (Sch. 849.23) tritt der Erzähler Philipp Colin erstmals
          in der ersten Person auf.<a href="#_ftn46" id="_ftnref46"><sup>[46]</sup></a> Colin berechnet für die
          Herstellung des ›Rappoltsteiner Parzifal‹ Kosten in der Höhe von 200 (vermutlich
          Straßburger) Pfund Pfennige (87,5 Mark Silber). Im Epilog wird nicht gesagt, wer
          von den am Entstehungsprozess beteiligten Personen (siehe Kap. <a href="#_Toc389815979">1.2.2.2</a>,
          <a href="#_Toc389815980">1.2.2.3</a>, <a href="#_Toc389815983">1.3.1</a> und
          <a href="#_Toc389815985">1.3.2</a>) von dieser Summe profitieren konnte und ob darin ein
          bereits geleistetes Entgelt in Naturalien mitgezählt wurde.<a href="#_ftn47" id="_ftnref47"><sup>[47]</sup></a></p>
      <p class="MsoNormal">Bei dem erwähnten
          Philipp Colin handelt sich möglicherweise um den urkundlich 1307 und 1309
          bezeugten<a href="#_ftn48" id="_ftnref48"><sup>[48]</sup></a> Sohn des in Straßburg
          wohnhaften Burkhard Kolin und Bruder des Klaus Kolin<a href="#_ftn49" id="_ftnref49"><sup>[49]</sup></a>
          sowie der Begine Anna. Dieser Philipp Colin hat zusammen mit seiner Gattin
          Katherine<a href="#_ftn50" id="_ftnref50"><sup>[50]</sup></a> am 5.9.1309 für 21 Mark
          Straßburger Silber seinen Anteil an der <span lang="DE-CH">Rheinsfahre
            (Rheinübergangsstelle) St. Johann in undis (Viertel Krutenau in Straßburg) und
            Hundsfeld (Gemarkung Eckartsweier bei Kehl)</span> <span lang="DE-CH">an den Straßburger Bürger Diether Kölbelin</span><a href="#_ftn51" id="_ftnref51"><sup>[51]</sup></a>
          veräußert, dem Philippes Schwester, die Begine Anna, bereits am 29.4.1309 ihren
          Anteil für 20 Mark Silber verkauft hatte.<a href="#_ftn52" id="_ftnref52"><sup>[52]</sup></a></p>
      <h6><a id="_Toc389815979"/><a id="_Ref381896925"/><a id="_Ref381536118"/><a id="_Ref379125397"/>1.2.2.2 Klaus Wisse</h6>
      <p class="MsoNormal">Mitten im Epilog, im Anschluss an
          die erwähnte Androhung einer 'Minnestrafe' an Ulrich von Rappoltstein durch die Minne (L.
          827.30<sup>338–342</sup>; Sch. 853.16–20) und nach dem erteilten Auftrag, das
          Werk zu dichten, berichtet der Erzähler Philipp Colin über die Entstehung des ›Rappoltsteiner
          Parzifal‹ in Hs. V Folgendes:
      </p>
      <p class="verse">
                          <i>An diſe Ouentúre</i>
      </p>
      <p class="verse">
                          <i>Vier vernent vn(d) vier húre</i>
      </p>
      <p class="verse">
                          <i>Het dirre herre enthalten mich</i>
      </p>
      <p class="verse">
                          <i>Obe diſeme buͦche koſtlich</i>
      </p>
      <p class="verse">
                          <i>Vnde darzvͦ einen ſchribere</i>
      </p>
      <p class="verse">
                          <i>Vnde ein anderen tihtere</i>
      </p>
      <p class="verse">
                          <i>Der tihtete diſen anevang</i>
      </p>
      <p class="verse">
                          <i>Men ſol ez i(m)me gerne ſagen dang</i>
      </p>
      <p class="verse">
                          <i>Wan er iſt ein tihter cluͦg</i>
      </p>
      <p class="verse">
                          <i>Vn(d) kan darzvͦ guͦten gefuͦg</i>
      </p>
      <p class="verse">
                          <i>Er iſt genant clawez wiſze</i>
      </p>
      <p class="verse">
                          <i>Jch wúnſche i(m)me daz er ſliſze</i>
      </p>
      <p class="verse">
                          <i>Sine tage ſunder ſwere</i>
      </p>
      <p class="verse">
                          <i>Als ein cluͦger minnere</i>
      </p>
      <p class="verse">
                          <i>Der tihtete ein ior vor mir .e.</i>
      </p>
      <p class="verse">(Ep 365–380; Sch. 853.43–854.11)
      </p>
      <p class="MsoNormal">Scheinbar hat ein Jahr vor Colin
          der als Dichter bezeichnete Klaus Wisse den Anfang des ›Rappoltsteiner Parzifal‹
          erstellt. Ob sein Beitrag lediglich den Prologus, also die Übertragung der altfranzösischen
          ›Élucidation‹ umfasst hat, wie dies <span style="font-variant:small-caps">Schorbach</span>
          vermutet, lässt sich nicht mehr entscheiden.<a href="#_ftn53" id="_ftnref53"><sup>[53]</sup></a> Eine Vermutung bleibt
          zudem <span style="font-variant:small-caps">Jäschke</span>s Gleichsetzung mit
          einem <i>Clawes </i>(<i>Claves</i>)<i> Wisse</i>, der am Straßburger ‘Geschelle’
          der Geschlechter Zorn und Müllenheim vom 20. Mai 1332 mit gezogenem Schwert teilgenommen
          hat und möglicherweise »durch die Folgen von der Gemeinschaftsarbeit abgezogen
          worden« sei.<a href="#_ftn54" id="_ftnref54"><sup>[54]</sup></a></p>
      <h6>
                          <a id="_Toc389815980"/>
                          <a id="_Ref381896941"/>
                          <a id="_Ref381536191"/>
                          <a id="_Ref379125415"/>1.2.2.3 Samson Pine
      </h6>
      <p class="MsoNormal"><a id="_Ref381536149"/>Neben
          Philipp Colin und Klaus Wisse wird der Jude Samson Pine namentlich genannt, der
          laut dem Epilog bei der Arbeit am ›Rappoltsteiner Parzifal‹ behilflich war.<a href="#_ftn55" id="_ftnref55"><sup>[55]</sup></a>
          Er hat scheinbar alles, was Colin und Wisse vorbereitet haben, vom
          Französischen ins Deutsche übersetzt. Philipp Colin wünscht Pine, dass es ihm
          dem jüdischen Glauben entsprechend gut ergehen und an nichts fehlen möge:
      </p>
      <p class="verse">
                          <i>Ein jude iſt ſampſon pine gena(n)t</i>
      </p>
      <p class="verse">
                          <i>Der het ſine zit oͮch wol bewant</i>
      </p>
      <p class="verse">
                          <i>An dirre ouenture</i>
      </p>
      <p class="verse">
                          <i>Er tet vnz die ſtúre</i>
      </p>
      <p class="verse">
                          <i>Waz wir zvͦ rimen hant bereit</i>
      </p>
      <p class="verse">
                          <i>Do het er vnz daz túchſch geſeit</i>
      </p>
      <p class="verse">
                          <i>Von den ouenturen allen gar</i>
      </p>
      <p class="verse">
                          <i>Jch wúnſche daz er wol geuar</i>
      </p>
      <p class="verse">
                          <i>Alſ ein iude noch ſinre .e.</i>
      </p>
      <p class="verse">
                          <i>Er enbegerte anders nv́t me</i>
      </p>
      <p class="verse">(Ep 395–404; Sch. 854.27–36)
      </p>
      <p class="MsoNormal">Als Angehöriger des jüdischen
          Glaubens war Samson Pine Leibeigener des Kaisers, in dessen Dienst die Juden
          standen und an den sie Abgaben zu leisten hatten. Bei Bedarf konnte der Kaiser
          die Juden gegen Entgelt verpfänden, was laut einer 1331 in Nürnberg
          ausgestellten Urkunde auch in der Stadt Rappoltsweiler geschah: So verpfändete
          am 15. Februar 1331 Kaiser Ludwig der Bayer für 400 Mark Silber die Juden der
          oberen und niederen Stadt zu Rappoltsweiler dem damaligen Herren in der
          Oberstadt, Johannes von Rappoltstein, Vater Ulrichs IV.<a href="#_ftn56" id="_ftnref56"><sup>[56]</sup></a>
          Falls auch Samson Pine der seit Beginn des 14. Jahrhunderts nachweisbaren Judengemeinde
          in Rappoltsweiler<a href="#_ftn57" id="_ftnref57"><sup>[57]</sup></a> angehört hat, wäre er als
          Leibeigener Johannes’ von Rappoltstein zur Mitarbeit am ›Rappoltsteiner
          Parzifal‹ verpflichtet gewesen.
      </p>
      <h5><a id="_Toc389815981"/>1.2.3 Benutzte Vorlagen</h5>
      <p class="MsoNormal">Als Vorlagen für den
          ›Rappoltsteiner Parzifal‹ dienten den Kompilatoren und Redaktoren
          unterschiedliche deutsche und französische Quellen. Von den für Hs. V benutzten
          handschriftlichen Vorlagen hat sich allerdings keine erhalten. Trotz dieses
          Verlusts können aus der Fülle der noch bekannten Überlieferungszeugen Handschriften
          ausgemacht werden, die den im ›Rappoltsteiner Parzifal‹ überlieferten Textfassungen
          näher stehen als andere.
      </p>
      <p class="MsoNormal">Der Prologus
          (1.2) folgt einer Fassung der altfranzösischen ›Élucidation‹, die der einzig bekannten
          Handschrift mit dem Verstext, dem Codex Mons, Bibliothèque centrale, <a href="http://biblio.umons.ac.be/public/bv/Perceval-complet_004/">331/206 R2/C</a>,
          aus dem 13. Jahrhundert zwar nahesteht, sich an einigen Stellen jedoch mit der
          altfranzösischen Prosafassung im Pariser Druck von 1530 gegen ihn verhält.<a href="#_ftn58" id="_ftnref58"><sup>[58]</sup></a>
          Für die Verwendung von Textstellen aus Chretiens de Troyes ›Conte du Graal‹,
          die in der Vorlage wahrscheinlich mit der ›Élucidation‹ gemeinsam überliefert
          wurden, kann keine der von <span style="font-variant:small-caps">Keith Busby</span>
          in seiner Ausgabe<a href="#_ftn59" id="_ftnref59"><sup>[59]</sup></a> berücksichtigten
          Handschriften in eine direkte Verbindung zum ›Rappoltsteiner Parzifal‹ gebracht
          werden.<a href="#_ftn60" id="_ftnref60"><sup>[60]</sup></a> Dasselbe gilt auch für
          Stellen aus den ›Continuations‹ zu Chretiens ›Conte du Graal‹, die zwar der bekannten
          Mischredaktion folgen, jedoch gemäß den Lesarten keiner der erhaltenen Handschriften
          direkt zugeordnet werden können.
      </p>
      <p class="MsoNormal">                Wolframs von
          Eschenbach ›Parzival‹ hingegen bringt der ›Rappoltsteiner Parzifal‹ nachweislich
          in einem mit einer *T- und mit einer *m-Fassung kontaminierten Text, in dem
          unterschiedliche Stufen der Be- und Überarbeitung beobachtet werden können.<a href="#_ftn61" id="_ftnref61"><sup>[61]</sup></a><span style="font-variant:small-caps"> Robert Schöller</span> fasst die komplizierte
          Genese des ›Parzival‹-Textes in V wie folgt zusammen:
      </p>
      <blockquote class="Blockquote">»Der Text von ›Parzival‹ V wurde zunächst nach einer
            Vorlage aus *T abgeschrieben. In einem zweiten Durchgang wurde eine Handschrift
            aus der Gruppe *m nachverglichen. Wo die Handschrift aus *m im Textbestand
            über die *T-Vorlage hinausging, wurden die zusätzlichen Verse zunächst am Rand
            notiert. Darüber hinaus wurden ganze Blätter (50, 51, 55–57, 59, 63–66, 69 und
            87) aus dem Codex geschnitten, nach der Vorlage von *m neu angefertigt und an
            der entsprechenden Stelle eingeklebt. Ab Buch XV wurde als erste Vorlage diese
            Handschrift aus *m verwendet. In einem dritten Durchgang wurde schließlich noch
            eine Vorlage aus *QR nachverglichen. Die am Rand notierten Verse von *m wurden
            radiert und in den Text integriert, aber nur dann, wenn diese Verse auch in *QR
            vorhanden waren.«<a href="#_ftn62" id="_ftnref62"><sup>[62]</sup></a>
      </blockquote>
      <p class="MsoNormal">Die direkten Vorlagen von Hs. V
          aus den Fassungen *T und *m (für die Korrekturen sowie für den Grundbestand ab
          dem ›Parzival‹-Buch XV) haben sich nicht erhalten. Sie sind wahrscheinlich wie
          die noch bekannten, zwischen dem ersten Viertel des 13. und dem ersten Viertel
          des 14. Jahrhunderts geschriebenen *T-Textzeugen im alemannischen Raum
          entstanden.<a href="#_ftn63" id="_ftnref63"><sup>[63]</sup></a> Die erhaltenen *m-Textzeugen
          sind zwar jünger als Hs. V, können jedoch in den möglichen Entstehungsraum des
          ›Rappoltsteiner Parzifal‹ lokalisiert werden: alle vier Überlieferungszeugen stammen
          nachweislich aus Straßburg. Es sind dies drei nicht voneinander abgeschriebene,
          aber alle im zweiten Viertel des 15. Jahrhunderts in der Straßburger
          Lauberwerkstatt gefertigte Handschriften sowie eine vom Straßburger Drucker
          Johannes Mentelin 1477 erstellte Ausgabe.<a href="#_ftn64" id="_ftnref64"><sup>[64]</sup></a> Die letzte Handschrift,
          die bei der Herstellung von Hs. V in einem dritten Schritt zur Kontrolle und
          zum Vergleich beigezogen wurde, ist mit der Vorlage *QR verwandt. Die einzigen erhaltenen
          Handschriften dieser Gruppe (Hs. Q und die mit kolorierten Federzeichnungen
          ausgestattete Hs. R) sind im dritten Viertel des 15. Jahrhunderts in Ostfranken
          beziehungsweise in Konstanz entstanden.<sup>[64]</sup></p>
      <p class="MsoNormal">                Isolierte
          Freidank-Verse wie derjenige auf dem Spruchband auf Bl.
          <router-link to="/faksimile/V/115v">115v</router-link>a von
          Hs. V überlieferte (FR 110,21f.) sind im Mittelalter keine Seltenheit. Aus der
          Frühen Neuzeit hat sich beispielsweise eine Balkenmalerei des 16. Jahrhunderts
          auf der Frontseite eines Gebäudes in Fritzlar (Markt 28) erhalten, die den Vers
          gemeinsam mit den Versen FR 62,12f. wiedergibt.<a href="#_ftn66" id="_ftnref66"><sup>[66]</sup></a></p>
      <p class="MsoNormal">                Die sieben bekannten
          Minneliedstrophen im sogenannten ›Rappoltsteiner Florilegium‹ auf demselben
          <router-link to="/faksimile/V/115v">115v</router-link> sind
          einzeln weit verbreitet, finden sich in dieser Zusammenstellung jedoch lediglich
          in Hs. V und Hs. V',<a href="#_ftn67" id="_ftnref67"><sup>[67]</sup></a> die auf Bl.
          <router-link to="/faksimile/V/320v">320v</router-link>a
          nachgetragene Zusatzstrophe wiederum überliefert nur Hs. V.
      </p>
      <h4><a id="_Toc389815982"/><a id="_Ref379010745"/>1.3 Genese der Handschrift V
      </h4>
      <p class="MsoNormal">Nach der Darstellung der Genese
          der Texte im ›Rappoltsteiner Parzifal‹ wird im Folgenden mittels
          paläographischer Untersuchungen die Genese des Überlieferungsträgers Hs. V
          nachgezeichnet. Berücksichtigt werden dabei neben dem Schreibanteil (Kap. 1.3.1) und
          dem Korrekturprozess (Kap. 1.3.1.1) der fünf unterscheidbaren Schreiberhände
          auch die von professioneller Hand ausgeführte ornamentale Ausstattung der
          Handschrift (Kap. 1.3.2).
      </p>
      <h5><a id="_Toc389815983"/><a id="_Ref379014675"/>1.3.1 Die Schreiber</h5>
      <p class="MsoNormal"><a id="_Ref381536263"/>Auf Bl.
          <router-link to="/faksimile/V/320v">320v</router-link>a von
          Hs. V wird in einem mit roter Tinte geschriebenen Kolophon ein Schreiber <i>Henſelin
            </i>sowie ein weiterer, aus Ohnenheim (seit 1301 rappoltsteinischer
          Pfandbesitz,<a href="#_ftn68" id="_ftnref68"><sup>[68]</sup></a> heute: Département
          Bas-Rhin) bei Marckolsheim stammender Mann genannt:
      </p>
      <p class="verse"><i>Diz ſol nieman v(er)geſſen</i></p>
      <p class="verse"><i>Ob diſem buͦche ſint fúnf ior geſeſſen</i></p>
      <p class="verse"><i>Ze tihtende vn(d) ze ſchriben</i></p>
      <p class="verse"><i>Hie ſol ein ende bliben</i></p>
      <p class="verse"><i>Henſelin ſchrib(er) het oͮch vil geſchribe(n) h(er)an</i></p>
      <p class="verse"><i>Vn(d) wil noch nút ein ende han</i></p>
      <p class="verse"><i>Er gewan noch nie bart</i></p>
      <p class="verse"><i>Vn(d) iſt oͮch den vinen vroͤwelin zart</i></p>
      <p class="verse"><i>Der von Onhein iſt ein reht(er) tore</i></p>
      <p class="verse"><i>Er trúget die vrowen mit ſime growe(n) hore</i></p>
      <p class="verse">(Ep 562–571; Sch. XVI)</p>
      <p class="MsoNormal">Nicht eindeutig bestimmen lässt sich in diesem Eintrag, ob es sich beim Namen <i>Henselin</i> um eine Kurzform
          des Vornamens Johannes oder um einen Nachnamen handelt, und ob mit <i>Schriber</i> eine Berufsbezeichnung oder ein
          Nachname gemeint ist.<a href="#_ftn69" id="_ftnref69"><sup>[69]</sup></a> Infrage kommen somit
          Vertreter folgender Namenskombinationen: <i>Henselin</i> (Johannes) <i>Schriber</i>
          (Nachname), ein Schreiber mit Vorname <i>Henselin</i> (Johannes)<a href="#_ftn70" id="_ftnref70"><sup>[70]</sup></a>
          sowie ein Schreiber mit Nachname <i>Henslin</i><a href="#_ftn71" id="_ftnref71"><sup>[71]</sup></a>.
          Zudem wird im Kolophon nicht gesagt, ob dieser Schreiber ein Stadtschreiber
          oder ein Berufsschreiber im Dienste des Auftraggebers Ulrich von Rappoltstein war.
      </p>
      <p class="MsoNormal">Da die Aussage
          über diesen Schreiber – nicht in der ersten, sondern in der dritten Person formuliert
          – der Zusammenfassung der Genese der gesamten Handschrift folgt und da ein
          eindeutiges <i>per me</i> fehlt,<a href="#_ftn72" id="_ftnref72"><sup>[72]</sup></a> muss es sich beim
          Eintrag auch nicht unbedingt um das Kolophon des genannten, laut der Forschung
          ersten von zwei Schreibern handeln.<a href="#_ftn73" id="_ftnref73"><sup>[73]</sup></a> Wahrscheinlicher ist,
          dass hier die Schlussbemerkung des Endredaktors der Handschrift vorliegt.
          Ausserdem geht aus dem Kolophon nicht hervor, ob es sich beim nicht namentlich
          genannten Mann <i>von Onhein</i> um einen zweiten Schreiber der Hs. V handelt.<a href="#_ftn74" id="_ftnref74"><sup>[74]</sup></a>
          Es ist nämlich möglich, dass dieser Mann, der die Damen mit seinem ergrauten
          Haar täuscht, lediglich als Kontrast zum jungen Henselin genannt wird.
      </p>
      <p class="MsoNormal">Tatsächlich
          lassen sich im Schriftbild von Hs. V nicht nur zwei, sondern insgesamt fünf Hände
          unterscheiden, die vermutlich zu unterschiedlichen Zeiten am Codex geschrieben
          haben.<a href="#_ftn75" id="_ftnref75"><sup>[75]</sup></a> Von der Schreiberhand I stammt
          das erste Doppelblatt (Bl.
          <router-link to="/faksimile/V/001r">1</router-link>/<router-link to="/faksimile/V/010v">10</router-link>) der
          Handschrift. Dieses umfasst die von Hand II beschriebenen Blätter
          <router-link to="/faksimile/V/002r">2</router-link>–<router-link to="/faksimile/V/009v">9</router-link> der
          ersten Lage und scheint das ursprüngliche Blatt dieser Lage ersetzt zu haben. Hand
          II schrieb zudem die zweite Lage (Bl.
          <router-link to="/faksimile/V/011r">11</router-link>–<router-link to="/faksimile/V/020v">20</router-link>), die
          auch den Prologus beinhaltet, taucht später im Codex allerdings nicht mehr auf.
          Von der Schreiberhand III stammt der umfangreichste Teil der Handschrift. Sie
          hat mit wenigen Ausnahmen alle Blätter der 3.–35. Lage (Bl.
          <router-link to="/faksimile/V/021r">21</router-link>–<router-link to="/faksimile/V/274v">274</router-link>)
          beschrieben. Eine weitere Schreiberhand (Nr. IV) verantwortet den zweiten Teil
          von Buch XVI aus Wolframs ›Parzival‹ (L. 799.01–827.30) mit Einschüben, den
          Epilog des ›Nuwen Parzifal‹ sowie das Explicit der Handschrift (Bl.
          <router-link to="/faksimile/V/312v">312v</router-link>b–<router-link to="/faksimile/V/320v">320v</router-link>a). Von
          der Schreiberhand V schließlich, bei der es sich möglicherweise um Hand III in
          anderem Duktus handelt, stammen im gesamten Codex neben dem Kolophon lediglich
          die vermutlich erst beim Abschluss der Handschrift eingetragenen sieben
          Minneliedstrophen auf Bl.
          <router-link to="/faksimile/V/115v">115v</router-link>a/b
          sowie eine Blattberechnung am Schluss von Hs. V (Bl.
          <router-link to="/faksimile/V/320v">320v</router-link>a).<a href="#_ftn76" id="_ftnref76"><sup>[76]</sup></a>
          Zudem korrigierte die Schreiberhand V herausgeschnittene und wieder eingeklebte
          Blätter in der sechsten, siebten und neunten Lage der Handschrift und beschrieb
          das gesamte Bl.
          <router-link to="/faksimile/V/069r">69</router-link>.<a id="_Ref355268284"/><a href="#_ftn77" id="_ftnref77"><sup>[77]</sup></a></p>
      <p class="MsoNormal">Auf die Lagen verteilt waren die fünf Schreiber wie folgt tätig:</p>
      <table style="border:0">
          <colgroup>
            <col style="width:10rem"/>
            <col style="width:10rem"/>
            <col/>
          </colgroup>
          <thead>
            <tr>
                <th colspan="3" style="text-align:left">1. Lage</th>
            </tr>
          </thead>
          <tbody>
            <tr>
                <td>Hand I</td>
                <td>Bl.
                  <router-link to="/faksimile/V/001r">1</router-link>
                </td>
                <td>L. 1.01–7.20</td>
            </tr>
            <tr>
                <td>Hand II</td>
                <td>Bl.
                  <router-link to="/faksimile/V/002r">2</router-link>–<router-link to="/faksimile/V/009v">9</router-link>
                </td>
                <td>L. 7.21–60.24</td>
            </tr>
            <tr>
                <td>Hand I</td>
                <td>Bl.
                  <router-link to="/faksimile/V/010r">10</router-link>
                </td>
                <td>L. 60.25–67.14</td>
            </tr>
          </tbody>
      </table>
      <table style="border:0">
          <colgroup>
            <col style="width:10rem"/>
            <col style="width:10rem"/>
            <col/>
          </colgroup>
          <thead>
            <tr>
                <th colspan="3" style="text-align:left">2. Lage</th>
            </tr>
          </thead>
          <tbody>
            <tr>
                <td>Hand II</td>
                <td>Bl.
                  <router-link to="/faksimile/V/011r">11</router-link>–<router-link to="/faksimile/V/020v">20</router-link>
                </td>
                <td>L. 67.15–116.30 (inkl. Prolog)</td>
            </tr>
          </tbody>
      </table>
      <table style="border:0">
          <colgroup>
            <col style="width:10rem"/>
            <col style="width:10rem"/>
            <col/>
          </colgroup>
          <thead>
            <tr>
                <th colspan="3" style="text-align:left">3.–12. Lage</th>
            </tr>
          </thead>
          <tbody>
            <tr>
                <td>Hand III</td>
                <td>Bl.
                    <router-link to="/faksimile/V/021r">21</router-link>–<router-link to="/faksimile/V/108v">108</router-link>
                </td>
                <td>L. 117.01–692.25</td>
            </tr>
            <tr>
                <td colspan="3"><i>(in diesem Bereich wurden auf mehreren der herausgeschnittenen und wieder eingeklebten
                    Blätter </i><router-link to="/faksimile/V/050r">50</router-link>, <router-link to="/faksimile/V/051r">51</router-link><i>,
                    </i><router-link to="/faksimile/V/055r">55</router-link>,
                    <router-link to="/faksimile/V/056r">56</router-link>,
                    <router-link to="/faksimile/V/057r">57</router-link>,
                    <router-link to="/faksimile/V/059r">59</router-link>,
                    <router-link to="/faksimile/V/063r">63</router-link>,
                    <router-link to="/faksimile/V/064r">64</router-link>,
                    <router-link to="/faksimile/V/065r">65</router-link>,
                    <router-link to="/faksimile/V/066r">66</router-link>,
                    <router-link to="/faksimile/V/069r">69</router-link><i> und </i>
                    <router-link to="/faksimile/V/087r">87</router-link><i> Korrekturen von Hand V vorgenommen; Bl. </i>
                    <router-link to="/faksimile/V/069r">69</router-link><i> stammt gänzlich von ihr)</i>
                </td>
            </tr>
          </tbody>
      </table>
      <table style="border:0">
          <colgroup>
            <col style="width:10rem"/>
            <col style="width:10rem"/>
            <col/>
          </colgroup>
          <thead>
            <tr>
                <th colspan="3" style="text-align:left">13. Lage</th>
            </tr>
          </thead>
          <tbody>
            <tr>
                <td>Hand I</td>
                <td>Bl.
                  <router-link to="/faksimile/V/109r">109</router-link>–<router-link to="/faksimile/V/115v">115v</router-link>a
                </td>
                <td>L. 692.26–733.30 und NP 0-1<sup>1–2 </sup>(inkl. Prosaüberleitung)
                </td>
            </tr>
            <tr>
                <td>Hand V</td>
                <td>Bl.
                  <router-link to="/faksimile/V/115v">115v</router-link>a–b
                </td>
                <td>NP 0-1<sup>3</sup>–0-55 (Sch. XIIIf.) (Blattberechnung und 7 Minneliedstrophen)
                </td>
            </tr>
          </tbody>
      </table>
      <table style="border:0">
          <colgroup>
            <col style="width:10rem"/>
            <col style="width:10rem"/>
            <col/>
          </colgroup>
          <thead>
            <tr>
                <th colspan="3" style="text-align:left">14.–35. Lage</th>
            </tr>
          </thead>
          <tbody>
            <tr>
                <td>Hand III</td>
                <td>Bl.
                  <router-link to="/faksimile/V/116r">116</router-link>–<router-link to="/faksimile/V/124v">124</router-link>
                </td>
                <td>NP 1–1761 (Sch. 1.1–41.2)</td>
            </tr>
            <tr>
                <td>Hand I</td>
                <td>Bl.
                  <router-link to="/faksimile/V/125r">125</router-link>
                </td>
                <td>NP 1762–1957 (Sch. 41.3–45.20)</td>
            </tr>
            <tr>
                <td>Hand III</td>
                <td>Bl.
                  <router-link to="/faksimile/V/126r">126</router-link>–<router-link to="/faksimile/V/274v">274v</router-link>b
                </td>
                <td>NP 1958–31113 (Sch. 45.21–716.45)</td>
            </tr>
            <tr>
                <td>Hand I</td>
                <td>Bl.
                  <router-link to="/faksimile/V/274v">274v</router-link>b–<router-link to="/faksimile/V/312v">312v</router-link>b
                </td>
                <td>NP 31114–36426 (Sch. 716.46–846.13) und L. 734.01–798.30</td>
            </tr>
            <tr>
                <td>Hand IV</td>
                <td>Bl.
                  <router-link to="/faksimile/V/312v">312v</router-link>b–<router-link to="/faksimile/V/320v">320v</router-link>a
                </td>
                <td>L. 799.01–827.30 und Ep 1–559 (Sch. 845.14–858.26) (Epilog und Explicit)
                </td>
            </tr>
            <tr>
                <td>Hand V</td>
                <td>Bl.
                  <router-link to="/faksimile/V/320v">320v</router-link>a
                </td>
                <td>Ep 558-2<sup>1</sup>–558-3<sup>10</sup> (Blattberechnung und Kolophon)
                </td>
            </tr>
          </tbody>
      </table>
      <p class="MsoNormal">Die bislang geltende Meinung,
          dass die beiden im Kolophon genannten Schreiber für die gesamte Hs. V
          verantwortlich sind, lässt sich somit nicht halten. Vielmehr waren am Codex
          Donaueschingen 97 fünf (oder vier) Schreiber tätig, von denen einer (der
          Hauptschreiber?) wohl den Vor- oder Nachnamen <i>Henslin</i> trug.
      </p>
      <h6><a id="_Toc389815984"/><a id="_Ref379014834"/>1.3.1.1 Korrekturvorgänge</h6>
      <p class="MsoNormal">An einem
          Beispiel sollen die oben (Kap. 1.3.1) dargestellten Schritte des Schreib- und
          Korrekturprozesses veranschaulicht und in chronologischer Abfolge dargestellt werden:
      </p>
      <p class="MsoNormal">1. Der Schreiber III kopiert auf Bl.
          <router-link to="/faksimile/V/040v">40v</router-link>b
          den ›Parzival‹-Text nach einer Vorlage, die den ›Parzival‹ Wolframs von
          Eschenbach in einer *T-Fassung enthielt.
      </p>
      <p class="MsoNormal">2. Beim Nachvergleichen mit einer
          ›Parzival‹-Handschrift der *m-Fassung wird das Fehlen der beiden Verse L.
          247.19–20 bemerkt. Der Schreiber V, der die Überprüfung vermutlich vorgenommen
          hat, trägt die fehlenden Verse am Rand nach: <i>Niht langer er do habete | v:ſte
            vf die b::</i> (vgl. Bl.
          <router-link to="/faksimile/V/040v">40v</router-link>b,
          linker Rand).
      </p>
      <p class="MsoNormal">3. Bei einem weiteren
          Nachvergleich wird in der entsprechenden Spalte ein Abschnitt von elf Versen
          (L. 247.8–18) radiert. Mit engerem Zeilenabstand setzt der Schreiber V die
          Verse (mit den ursprünglich fehlenden Versen 247.19–20) an der nun freien
          Stelle wieder ein, benutzt dazu allerdings nicht wie bei der ersten Kontrolle
          eine ›Parzival‹-Handschrift der *m-Fassung, sondern eine Handschrift mit dem
          Wortlaut der *QR-Gruppe, in der das <i>do</i> fehlt: <i>Niht langer er habete |
            Vaſte vf die brucke er trabte</i> (vgl. Bl.
          <router-link to="/faksimile/V/040v">40v</router-link>b).
          Die Randglosse wird wieder radiert.
      </p>
      <h5><a id="_Toc389815985"/><a id="_Ref379125439"/><span style="font-variant:small-caps">1.3.2 </span>Buchschmuck</h5>
      <p class="MsoNormal"><span style="font-variant:small-caps">Ute Obhof</span> kam 2009 zum Schluss, dass der Buchschmuck der Hs. V von
          zwei unterschiedlichen Malerhänden (im Folgenden als Malerhände I und II bezeichnet) stammt.<a href="#_ftn78" id="_ftnref78"><sup>[78]</sup></a>
          Tatsächlich lassen sich sowohl bei der Ausstattung der siebzehn mehrfarbigen (rot, blau, violett, braun, gelb und grün),
          zwei- bis fünfzeiligen <span style="letter-spacing:1.0pt">Fleuronné-Initialen</span>
          sowie bei den zweizeiligen, roten und blauen, mit Fleuronné in der Gegenfarbe (gelegentlich wurde auch violett anstelle von blau verwendet) verzierten <span style="letter-spacing:1.0pt">Lombarden</span> zwei unterschiedliche
          Ausführungen feststellen.<a href="#_ftn79" id="_ftnref79"><sup>[79]</sup></a> Ob die Initialen und die Verzierungen
          allerdings von zwei Malern stammten oder ob ein einziger Maler in unterschiedlichem
          Duktus (in zwei Durchgängen?) gearbeitet hat, lässt sich nicht
          bestimmen. Im Folgenden werden mit <span style="font-variant:small-caps">Obhof</span>
          zwei Malerhände unterschieden.
      </p>
      <h6><a id="_Toc389815986"/><a id="_Ref379014741"/>1.3.2.1 Initialen</h6>
      <p class="MsoNormal">Sieben drei- bis fünfzeiligen,
          rot-blau gebrochene Fleuronné-Initialen der <span style="letter-spacing:1.0pt">Malerhand
            I</span> finden sich im ersten Teil der Handschrift mit dem ›Parzival‹ Wolframs
          von Eschenbach (Bl.
          <router-link to="/faksimile/V/001r">1r</router-link>–<router-link to="/faksimile/V/115r">115r</router-link>).
          Die ersten sechs dieser Initialen (Bll.
          <router-link to="/faksimile/V/017v">17v</router-link>b
          [vierzeilig],
          <router-link to="/faksimile/V/020r">20r</router-link>b
          [vierzeilig],
          <router-link to="/faksimile/V/022v">22v</router-link>a
          [vierzeilig],
          <router-link to="/faksimile/V/025v">25v</router-link>a
          [dreizeilig],
          <router-link to="/faksimile/V/054v">54v</router-link>a [fünfzeilig]
          und
          <router-link to="/faksimile/V/080r">80r</router-link>a
          [vierzeilig]) sind mit Drôlerien und zoomorphen Mischwesen geschmückt; sie folgen
          jeweils einer roten Überschrift. Keine solche Überschrift findet sich vor der
          siebten, einfacher gestalteten vierzeiligen Initiale auf Bl.
          <router-link to="/faksimile/V/114v">114v</router-link>b.<a href="#_ftn80" id="_ftnref80"><sup>[80]</sup></a>
      </p>
      <p class="MsoNormal">Von der <span style="letter-spacing:1.0pt">Malerhand II</span> hingegen stammen acht – im
          Vergleich mit der ersten Malerhand einfacher geschmückte – drei- bis vierzeilige
          Initialen im zweiten Teil mit dem ›Nuwen Parzifal‹ (Bl.
          <router-link to="/faksimile/V/115v">115v</router-link>–<router-link to="/faksimile/V/320v">320v</router-link>) (Bll.
          <router-link to="/faksimile/V/116r">116r</router-link>a
          [vierzeilig],
          <router-link to="/faksimile/V/126r">126r</router-link>a
          [dreizeilig],
          <router-link to="/faksimile/V/140v">140v</router-link>a
          [dreizeilig],
          <router-link to="/faksimile/V/141v">141v</router-link>b
          [dreizeilig],
          <router-link to="/faksimile/V/154r">154r</router-link>b
          [vierzeilig],
          <router-link to="/faksimile/V/159r">159r</router-link>b [dreizeilig],
          <router-link to="/faksimile/V/198v">198v</router-link>b [dreizeilig]
          und
          <router-link to="/faksimile/V/307v">307v</router-link>a
          [vierzeilig]), die – mit Ausnahme der ersten, den ›Nuwen Parzifal‹
          einleitendend Initiale – ebenfalls einer roten Überschrift folgen. Die
          Malerhand II verantwortet zudem die achtzeilige Figureninitiale auf Bl.
          <router-link to="/faksimile/V/115v">115v</router-link>a
          sowie die erweiterte Verzierung der von Malerhand I gefertigten und verzierten vierzeiligen
          I-Lombarde auf dem Eröffnungsblatt
          <router-link to="/faksimile/V/001r">1r</router-link>a: Unter
          Verwendung der Farben rot, blau und grün und analog zur Ausschmückung der
          Lombarde auf Bl.
          <router-link to="/faksimile/V/287v">287v</router-link>b
          (Vogel auch auf Bl.
          <router-link to="/faksimile/V/160v">160v</router-link>a)
          und analog zur Zierleiste mit Medaillon auf Bl.
          <router-link to="/faksimile/V/288v">288v</router-link>a hat
          die Malerhand II diese Lombarde auf Bl.
          <router-link to="/faksimile/V/001r">1r</router-link>a nachträglich
          zu einer Eingangsinitiale erweitert.<a href="#_ftn81" id="_ftnref81"><sup>[81]</sup></a></p>
      <h6><a id="_Toc389815987"/><a id="_Ref379015022"/>1.3.2.2 Lombarden</h6>
      <p class="MsoNormal">Bei den meist rot-blau (Bl. <router-link to="/faksimile/V/288v">288v</router-link>a grün)
          alternierenden, außer bei den Majuskeln I und P jeweils zweizeiligen <span style="letter-spacing:1.0pt">Lombarden</span>
          mit Repräsentanten (gut sichtbar auf Bl.
          <router-link to="/faksimile/V/030r">30r</router-link>b) finden
          sich in beiden Teilen von beiden Malerhänden I und II Fleuronné-Ausschmücken in
          der Gegenfarbe und in grün (Bl.
          <router-link to="/faksimile/V/287v">287v</router-link>b).<a href="#_ftn82" id="_ftnref82"><sup>[82]</sup></a>
          Auch hier stammen die qualitativ anspruchsvolleren Verzierungen (durchwegs mit spiralenförmigen Fadenausläufern) von der
          Malerhand I:<a id="_Ref355250946"/><a href="#_ftn83" id="_ftnref83"><sup>[83]</sup></a>
      </p>
      <div>
          <figure style="max-width:24%"><img id="Bild1" src="img/image001.png" alt="Beschreibung: Bildschirmfoto 2017-11-06 um 09"/>
            <figcaption>
                <router-link to="/faksimile/V/024v">24v</router-link>b
            </figcaption>
          </figure>
          <figure style="max-width:24%"><img src="img/image002.png" alt="Beschreibung: Bildschirmfoto 2017-11-06 um 10"/>
            <figcaption>
                <router-link to="/faksimile/V/030v">30v</router-link>b
            </figcaption>
          </figure>
          <figure style="max-width:24%"><img id="Bild3" src="img/image003.png" alt="Beschreibung: Bildschirmfoto 2017-11-0 um 10"/>
            <figcaption>
                <router-link to="/faksimile/V/032r">32r</router-link>b
            </figcaption>
          </figure>
          <figure style="max-width:24%"><img id="Bild4" src="img/image004.png" alt="Beschreibung: Bildschirmfoto 2017-11-06 um 10"/>
            <figcaption>
                <router-link to="/faksimile/V/032v">32v</router-link>a
            </figcaption>
          </figure>
      </div>
      <div>
          <figure style="max-width:24%"><img id="Bild29" src="img/image005.png" alt="Beschreibung: Bildschirmfoto 2017-11-06 um 10"/>
            <figcaption>
                <router-link to="/faksimile/V/032v">32v</router-link>b
            </figcaption>
          </figure>
          <figure style="max-width:24%"><img id="Bild30" src="img/image006.png" alt="Beschreibung: Bildschirmfoto 2017-11-06 um 10"/>
            <figcaption>
                <router-link to="/faksimile/V/042r">42r</router-link>b
            </figcaption>
          </figure>
          <figure style="max-width:24%"><img id="Bild31" src="img/image007.png" alt="Beschreibung: Bildschirmfoto 2017-11-06 um 10"/>
            <figcaption>
                <router-link to="/faksimile/V/043r">43r</router-link>a
            </figcaption>
          </figure>
          <figure style="max-width:24%"><img id="Bild32" src="img/image008.png" alt="Beschreibung: Bildschirmfoto 2017-11-06 um 10"/>
            <figcaption>
                <router-link to="/faksimile/V/043v">43v</router-link>b
            </figcaption>
          </figure>
      </div>
      <p class="MsoNormal">Im ersten Teil der Handschrift (Bl. <router-link to="/faksimile/V/001r">1r</router-link>a–<router-link to="/faksimile/V/115r">115r</router-link>b
          stammt die Ornamentierung der Lombarden hauptsächlich von der Malerhand I. Lediglich bei den stark bearbeiteten und korrigierten Blätter der fünften
          (Bl. <router-link to="/faksimile/V/037r">37</router-link>–<router-link to="/faksimile/V/048v">48</router-link>) und sechsten
          (Bl. <router-link to="/faksimile/V/049r">49</router-link>–<router-link to="/faksimile/V/060v">60</router-link>)
          Lage war auch die Malerhand II tätig. Auf Bl. <router-link to="/faksimile/V/047r">47</router-link>, auf dem ein ganzes Stück Pergament ausgeschnitten und
          auf der <router-link to="/faksimile/V/049v">Versoseite</router-link>
          ein neues eingeklebt wurde, erfolgte die Ornamentierung der Lombarden durch die Malerhand I auf der <router-link to="/faksimile/V/049r">Rektoseite</router-link> noch bevor
          die Hand V Textkorrekturen vorgenommen hat. Auf der <router-link to="/faksimile/V/049v">Versoseite</router-link> hingegen wurde eine Lombarde erst nach dem Einkleben des
          Pergamentstücks und nach Neubeschriftung der gänzlich radierten Spalte a durch Hand V von der Malerhand II verziert.
          Auf der nicht veränderten, von Hand III beschriebenen Spalte b desselben <router-link to="/faksimile/V/049v">Blattes</router-link> hingegen findet sich eine Verzierung
          der Lombarde von der Malerhand I. Auch auf Bl. <router-link to="/faksimile/V/053r">53r</router-link>b erfolgte die Ornamentierung durch die Malerhand II erst, nachdem
          auf der <router-link to="/faksimile/V/053v">Rückseite</router-link> ein Pergamentstück von Hand V eingeklebt und beschrieben worden war. In dieser und der folgenden
          Spalte wurden die Lombarden im älteren, von Hand III erstellten Text hingegen noch von der Schreiberhand I verziert.
          Die Lombarden auf den neu eingeklebten Blättern der sechsten (Bl. <router-link to="/faksimile/V/049r">49</router-link>–<router-link to="/faksimile/V/060v">60</router-link>,
          siebten (Bl. <router-link to="/faksimile/V/061r">61</router-link>–<router-link to="/faksimile/V/072v">72</router-link>) und
          neunten (Bl. <router-link to="/faksimile/V/085r">85</router-link>–<router-link to="/faksimile/V/090v">90</router-link>) Lage des ersten Teils (Bll.
          <router-link to="/faksimile/V/050r">50</router-link>,
          <router-link to="/faksimile/V/051r">51</router-link>,
          <router-link to="/faksimile/V/055r">55</router-link>,
          <router-link to="/faksimile/V/056r">56</router-link>,
          <router-link to="/faksimile/V/057r">57</router-link>,
          <router-link to="/faksimile/V/063r">63</router-link>,
          <router-link to="/faksimile/V/064r">64</router-link>/<router-link to="/faksimile/V/069r">69</router-link>,
          <router-link to="/faksimile/V/066r">66</router-link> und
          <router-link to="/faksimile/V/087r">87</router-link>) wiederum
          wurden ausschließlich von der Malerhand II verziert. Wie Fadenausläufer auf den übriggebliebenen Fälzen der herausgeschnittenen Blätter
          <router-link to="/faksimile/V/066r">66</router-link> und
          <router-link to="/faksimile/V/069r">69</router-link> und
          <router-link to="/faksimile/V/087r">87</router-link>
          zeigen, erfolgte die Ornamentierung, als sie durch neue Blätter ersetzt wurden.
          Auf Bl.
          <router-link to="/faksimile/V/066r">66</router-link>r
          stammten die Verzierungen gemäß den noch erkennbaren Fadenausläfern auf dem
          Falz ursprünglich von der Malerhand I.<a href="#_ftn84" id="_ftnref84"><sup>[84]</sup></a> Die Lombarden von
          Malerhand II auf den neu beschriebenen Blättern wurden teilweise vor dem Beschneiden
          und Einkleben verziert (Bl.
          <router-link to="/faksimile/V/087r">87</router-link>r), teilweise
          erst nachdem das neue Blatt eingeklebt worden ist (Bl.
          <router-link to="/faksimile/V/069r">69</router-link>r).
      </p>
      <p class="MsoNormal">Im zweiten Teil von Hs. V kann hauptsächlich die Malerhand II für die Ornamentierung der Lombarden verantwortlich
          nachgewiesen werden. Lediglich bei den Lombarden auf den von Hand I beschriebenen Blättern <router-link to="/faksimile/V/125r">125</router-link>
          und <router-link to="/faksimile/V/274v">274r</router-link>b, letzter Abschnitt, bis <router-link to="/faksimile/V/285v">285v</router-link>b
          sowie bereits bei zwei aufeinander folgenden roten Lombarden auf Bl. <router-link to="/faksimile/V/274r">274r</router-link>b innerhalb des von
          Hand III geschriebenen Teils stammen die Verzierungen von der Malerhand I.
      </p>
      <p class="MsoNormal">Für die Genese
          von Hs. V lässt sich aus diesen Beobachtungen Folgendes ablesen: Die Verzierung
          der Lombarden durch die Malerhand I erfolgte, bevor ein Redaktor (Schreiber V?)
          einige Blätter ausgewechselt hat. Diese neu eingeklebten Blätter wurden sowohl vor
          wie auch nach dem Einsetzen von der Malerhand II verziert. Somit steht
          zumindest die Verzierung der Initialen und Lombarden durch die Malerhand II in
          direkter Verbindung mit der Niederschrift des Textes und muss am selben Ort erfolgt
          sein. Die Frage, wo die Ausschmückung durch die Malerhand I erfolgt ist, bleibt
          hingegen offen; sie lässt sich jedoch durch weitere Funde eingrenzen.
      </p>
      <h6><a id="_Toc389815988"/><a id="_Ref389752091"/>1.3.2.3 Nachweis der Malerwerkstatt</h6>
      <p class="MsoNormal">Mittels Vergleichen konnte die im
          ›Rappoltsteiner Parzifal‹ für die Ausschmückung der Initialen und Lombarden
          verantwortliche Malerhand I in zwei weiteren Handschriften nachgewiesen werden.
          Von demselben Maler (zumindest aber aus derselben Werkstatt) stammt nämlich
          auch der Initialschmuck einer liturgischen Handschrift mit einem Zisterzienser-Antiphonal
          und Hymnar, die heute unter der Signatur <a href="https://digital.blb-karlsruhe.de/blbhs/content/titleinfo/1164333">Lichtenthal
            141</a> (= L) in der Badischen Landesbibliothek in Karlsruhe aufbewahrt wird.<a href="#_ftn85" id="_ftnref85"><sup>[85]</sup></a>
          In leicht abweichendem Duktus findet sich der Ornamentstil der Malerhand I zudem in
          einer Sammelhandschrift mit der weit verbreiteten ›Historia Scholastica‹
          des Petrus Comestor, weiteren Texten und graphischen Darstellungen zur
          Genealogie Christi, die sich heute unter der Signatur <a href="http://www.e-codices.unifr.ch/de/list/one/kba/WettF0009">MsWettF 9</a> (=
          W) in der Aargauer Kantonsbibliothek in Aarau befindet.<a href="#_ftn86" id="_ftnref86"><sup>[86]</sup></a></p>
      <p class="MsoNormal">                Die
          kalligraphisch hochstehenden Fleuronné-Initialen von Malerhand I zeichnen sich
          aus durch eine filigrane Binnenfeldornamentik und ausgesparte figürliche Motive
          im rot-blau gespaltenen Buchstabenkörper, durch spiralförmige Fadenausläufer
          des mit Silhouettenmotiven versehenen Fleuronnéstabs sowie durch kurze, aus
          drei quadratischen Elementen bestehenden Perlreihen am Buchstabenrand:
      </p>
      <div>
          <figure style="max-width:24%"><img src="img/image013.png" alt="Beschreibung: V_80ra"/>
            <figcaption>V
                <router-link to="/faksimile/V/080r">80r</router-link>a
            </figcaption>
          </figure>
          <figure style="max-width:24%"><img id="Bild10" src="img/image014.png" alt="Beschreibung: WettF0009_172rb"/>
            <figcaption>W <a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/172r/0/Sequence-1191">172r</a></figcaption>
          </figure>
          <figure style="max-width:24%"><img src="img/image015.png" alt="Beschreibung: Macintosh HDX:Users:richard:Desktop:Bildschirmfoto 2018-01-31 um 14.49.37.png"/>
            <figcaption>L <a href="https://digital.blb-karlsruhe.de/blbhs/content/zoom/1348362">62r</a>a
            </figcaption>
          </figure>
          <figure style="max-width:24%"><img id="Bild613" src="img/image016.png" alt="Beschreibung: Bildschirmfoto 2017-12-05 um 11"/>
            <figcaption>L <a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348611">186v</a></figcaption>
          </figure>
      </div>
      <div>
          <figure style="max-width:24%"><img id="Bild11" src="img/image017.jpg" alt="Beschreibung: Licht_?"/>
            <figcaption>L <a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348263">12v</a></figcaption>
          </figure>
          <figure style="max-width:24%"><img src="img/image018.png" alt="Beschreibung: V_Init_25va"/>
            <figcaption>V
                <router-link to="/faksimile/V/025v">25v</router-link>a
            </figcaption>
          </figure>
      </div>
      <div>
          <figure style="max-width:24%"><img id="Bild13" src="img/image019.png" alt="Beschreibung: L_183v_Init"/>
            <figcaption>L <a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348605">183v</a></figcaption>
          </figure>
          <figure style="max-width:24%"><img id="Bild14" src="img/image020.png" alt="Beschreibung: Bildschirmfoto 2016-02-01 um 09"/>
            <figcaption>V
                <router-link to="/faksimile/V/054v">54v</router-link>a
            </figcaption>
          </figure>
          <figure style="max-width:24%"><img id="Bild12" src="img/image021.png" alt="Beschreibung: Macintosh HDX:Users:richard:Desktop:Bildschirmfoto 2018-01-31 um 14.44.18.png"/>
            <figcaption>L <a href="https://digital.blb-karlsruhe.de/blbhs/content/zoom/1348480">121r</a>a
            </figcaption>
          </figure>
      </div>
      <div>
          <figure style="max-width:24%"><img id="Bild15" src="img/image022.png" alt="Beschreibung: V_10vb"/>V
            <router-link to="/faksimile/V/010v">10v</router-link>b
          </figure>
          <figure style="max-width:24%"><img id="Bild16" src="img/image023.png" alt="Beschreibung: L_7v"/>L <a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348253">7v</a></figure>
          <figure style="max-width:24%"><img id="Bild17" src="img/image024.png" alt="Beschreibung: L_11v"/>L<a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348261">11v</a></figure>
      </div>
      <p class="MsoNormal">Der von demselben Maler bzw. aus
          derselben Werkstatt stammende Codex Lichtenthal 141 befand sich gemäß dem
          Einband spätestens um 1500 in der Zisterziensierinnenabtei Lichtenthal in
          Baden-Baden, dem Badischen Hauskloster der Markgrafen. Ob die liturgische Handschrift
          im und/oder für das Zisterzienserinnenkloster geschrieben und verziert worden
          ist, lässt sich nicht mehr bestimmen. Die Handschrift wurde jedenfalls um 1500 im
          Kloster Lichtenthal oder in dessen Nähe neu gebunden (Lichtenthaler Einbände
          Gruppe I) unter Verwertung der alten Spiegelblätter sowie Bruchstücken einer
          Pergamenthandschrift des 15. Jahrhunderts.<a href="#_ftn87" id="_ftnref87"><sup>[87]</sup></a> Die liturgischen
          Handschriften, die den Grundstock des 1245 gegründeten
          Zisterzienserinnenklosters Lichtenthal bildeten, stehen »in engstem Zusammenhang«
          mit der Paternitätsabtei Neuburg bei Hagenau, die für die Zisterzienserinnen im
          13. Jahrhundert Bücher für den Gottesdienst und das geistliche Leben schrieben.<a href="#_ftn88" id="_ftnref88"><sup>[88]</sup></a>
          Möglicherweise wurde auch der Codex 141 mit dem Zisterzienser-Antiphonale und
          -Hymnarium durch die Zisterzienserabtei Neuburg vermittelt, wo er vielleicht
          auch geschrieben wurde.
      </p>
      <p class="MsoNormal">                Mit den Herren
          von Rappoltstein als Auftraggeber für die Erstellung der Initialornamentik
          steht die Abtei Neuburg nicht in Verbindung. Intensive Beziehungen bestanden jedoch
          zur 1138 gegründeten Zisterzienserabtei Ave Maris Stella in Pairis im
          Gregorienthal in Orbey, für die Egenolf von Rappoltstein 1178 <i>benefactor</i>
          war.<a href="#_ftn89" id="_ftnref89"><sup>[89]</sup></a> Laut Nekrolog liegen in der
          Zisterzienserabtei mehrere Vertreter der Herren von Rappoltstein begraben (auch
          der in Kap. 1.2.1 gennannte Ulrich IV.), für andere Familienmitglieder wurde am
          Anniversarium eine Messe gehalten.<a href="#_ftn90" id="_ftnref90"><sup>[90]</sup></a></p>
      <p class="MsoNormal">                Im Kloster
          Pairis, das wie Rappoltsweiler zum Bistum Basel zählte, ist seit dem frühen 13.
          Jahrhundert ein hervorragendes Skriptorium mit namentlich bekannten
          Kalligraphen bezeugt.<a href="#_ftn91" id="_ftnref91"><sup>[91]</sup></a> Einige der im 12. und
          13. Jahrhundert in dieser Schreibwerkstatt entstandenen Handschriften haben
          sich erhalten.<a href="#_ftn92" id="_ftnref92"><sup>[92]</sup></a> Möglicherweise im
          Skriptorium von Pairis als Schreiber tätig war auch der Basler Scholasticus
          Hugo von Tennach, der ab 1338 in mehreren Handschriften nachgewiesen werden
          kann.<a href="#_ftn93" id="_ftnref93"><sup>[93]</sup></a> Die Initialornamentik der
          von ihm geschriebenen Handschriften steht in enger Verbindung mit derjenigen
          von Hs. V. Ein genauer Vergleich mit den bekannten Handschriften des Hugo von
          Tennach, deren Auftraggeber mehrfach Basler Geistliche waren, steht allerdings noch
          aus.
      </p>
      <h4><a id="_Ref389817114"/><a id="_Toc389815989"/>1.4 Zur Geschichte der Handschrift V nach der Erstanfertigung</h4>
      <h5><a id="_Toc389815990"/><a id="_Ref379011674"/>1.4.1 Neubindung</h5>
      <p class="MsoNormal">Mindestens einmal wurde die Hs. V
          neu gebunden, wobei von den ursprünglich 322 Blättern ein Bogen, also zwei
          Blätter (nach dem im inneren Rand stark verschmutzten Bl.
          <router-link to="/faksimile/V/169v">169v</router-link>) verloren
          gingen.<a href="#_ftn94" id="_ftnref94"><sup>[94]</sup></a> Im Vergleich zur
          Abschrift (Hs. V'), die an der entsprechenden Stelle (Bl.
          <router-link to="/faksimile/VV/056r">56r</router-link>b–<router-link to="/faksimile/VV/058r">58r</router-link>b)
          keine Lücken aufweist, fehlen in der Hs. V die 380 Verse NP 10558–10938 (Sch.
          237.29–246.22), die in Hs. V acht Spalten gefüllt haben müssen, was genau vier
          Seiten oder zwei Blättern entspricht. Ausserdem wurden bei der Neubindung die Blätter
          <router-link to="/faksimile/V/176r">176</router-link>
          und
          <router-link to="/faksimile/V/177r">177</router-link>
          falsch eingeheftet; sie gehören eigentlich hinter Bl.
          <router-link to="/faksimile/V/179v">179</router-link>, was
          die richtige Reihenfolge Bl.
          <router-link to="/faksimile/V/175r">175</router-link>, Bl.
          <router-link to="/faksimile/V/178r">178</router-link>, Bl.
          <router-link to="/faksimile/V/179r">179</router-link>, Bl.
          <router-link to="/faksimile/V/176r">176</router-link>, Bl.
          <router-link to="/faksimile/V/177r">177</router-link> und
          Bl.
          <router-link to="/faksimile/V/180r">180</router-link>
          ergibt. Darauf verweisen verschiedene mit Tinte gezeichnete korrespondierende
          Zeichen auf den genannten Blättern (siehe Kap.
          <a href="#_Toc389815971">1.1.1</a>).<a href="#_ftn95" id="_ftnref95"><sup>[95]</sup></a></p>
      <p class="MsoNormal">Als Einbandverstärkung dienten sowohl im <router-link to="/faksimile/V/vs001v">Vorder-</router-link> wie auch im <router-link to="/faksimile/V/321r">Hinterspiegel</router-link>
          beschriebene Pergamentblätter, von denen sich in den Innendeckeln des Einbandes
          schlecht lesbare Abklatsche erhalten haben. Im <router-link to="/faksimile/V/vs001v">Vorderspiegel</router-link> klebte das Blatt
          einer lateinischen theologischen Handschrift aus dem 13./14. Jahrhundert mit
          Texten über die Messe, über die Häretiker sowie über die Bestrafung. Auf den <router-link to="/faksimile/V/322r">Rückendeckel</router-link>
        innen, unter dem <router-link to="/faksimile/V/321r">Hinterspiegel</router-link>
          aufgeklebt waren eine Urkunde und ein Nekrolog (?) des 14. Jahrhunderts. In der
          Urkunde mit Verkauf von Gütern (als Seelenheil?) werden folgende Personen- sowie
          Orts- und Flurnamen genannt: Die Personen <i>Cunrat</i>, <i>alh</i>[<i>ei</i>]<i>t</i>,
          <i>agnes</i>, <i>lampret</i>, Ritter <i>Johannes</i>, Herr von <i>mun:::h(er)</i>,
          seine Ehefrau [A]<i>g</i>[n]<i>e</i>[s], <i>He</i>[rm]<i>an Ecke|rich</i>, <i>Els</i>[<i>be</i>]<i>th</i>,
          [A]<i>gnes</i> und <i>w(er)ndrut</i>. Zudem die Orts- bzw. Flurnamen <i>sazbe:n:</i>,
          <i>alpurg</i><a href="#_ftn96" id="_ftnref96"><sup>[96]</sup></a> sowie <i>froneride</i>.
          Bei <i>He::an Eckerich</i> handelt es sich wahrscheinlich um den in Münnerstadt
          wohnhaften Hermann Eckerich der Alte († vor 1315), der 1281 als Empfänger von
          Gütern, zwischen 1287 und 1321 mehrfach als Zeuge und (teilweise mit seiner
          Ehefrau Agnes) als Stifter auftritt.<a href="#_ftn97" id="_ftnref97"><sup>[97]</sup></a> Im zweiten Bruchstück,
          möglicherweise ursprünglich ein Nekrolog, wird ein als Berater tätiger Hermann
          von Neustadt genannt: <i>co(n):::caneu(m) d(omi)ne d(i)c(t)e H(er)man(n)j de
            noua :::it::</i>:. Dieser Hermann von Neustadt ist wohl identisch mit dem aus
          einer Münnerstädter Bürgerfamilie stammenden, zwischen 1328 und 1376 mehrfach
          urkundlich bezeugten Hermann Purrian (Purryan, Burrian, Burgan, Bordian),
          Kanoniker des Stifts Haug (1358–1376) und Leutpriester von Brend und Neustadt
          an der Saale (Lk. Rhön-Grabfeld), dessen Anniversar am 16. November begangen
          wurde.<a href="#_ftn98" id="_ftnref98"><sup>[98]</sup></a></p>
      <p class="MsoNormal">                Die beiden
          relativ sicher identifizierbaren Personen Hermann Eckerich und Hermann von
          Neustadt können mit dem unterfränkischen Münnerstadt (heute: Lk. Bad Kissingen)
          in Verbindung gebracht werden, in dessen Umkreis vermutlich die eingeklebten
          Pergamentspiegel beschrieben wurden und die Hs. V neu gebunden worden ist.
          Möglich ist zudem, dass diese Neubindung im Zusammenhang mit der Abschrift
          stattfand. Die Stellen in Hs. V', die in Hs. V fehlen, sowie die richtige
          Textreihenfolge in Hs. V', wo Hs. V zwei Blätter vertauscht hat, weisen
          jedenfalls darauf hin, dass Hs. V' bei der Neubindung von Hs. V bereits existiert
          hat.
      </p>
      <h5><a id="_Toc389815991"/>1.4.2 Wappen</h5>
      <p class="MsoNormal">Auf dem <router-link to="/faksimile/V/321r">Hinterspiegel</router-link>
          von Hs. V finden sich elf einfache Federzeichnungen mit schwarzer Tinte, die
          Wappenschilde darstellen (einige davon mit Aufhängevorrichtung). Zehn dieser
          elf Dreieckschilde sind geteilt (geviert, halbgespalten, mit Schrägrechtsbalke,
          mit mehreren Balken) oder mit gängigen Figuren ausgeführt (Schildchen, Posthorn
          über Dreiberg, gekreuzte Lilienstäbe[?]); das Rappoltsteiner Stammwappen ist
          nicht abgebildet. Die rudimentären Ausführungen sowie die Abbildungen von weit
          verbreiteten Wappenbildern lassen eine eindeutige Zuweisung der Wappen in den
          meisten Fällen nicht zu. Dass es sich bei den Wappenschilden nicht um
          Phantasieschilde handelt, kann aufgrund der detaillierten Ausführung lediglich
          bei einem der beiden oberen Zeichnungen, die zwei Vollwappen, also Schilde mit
          Helm (Seitenansicht), Helmzier und Helmdecken zeigen, ausgeschlossen werden.<a href="#_ftn99" id="_ftnref99"><sup>[99]</sup></a>
          Das Wappenschild oben links (Feld mit Balken und Schwanenhals mit einzelnen
          Kammfedern als Helmzier) zeigt vermutlich nicht das habsburgische
          (österreichische) Wappen mit Krone und Pfauenfedern als Helmzier, sondern
          dasjenige des schweizerischen Adelsgeschlechts der Freiherren von Falkenstein (Wappen
          rot, silber, schwarz geteilt, aus dem Helm wachsender Schwanenhals mit neun
          einzelnen Kammfedern), dessen letzter männlicher Vertreter 1568 als kaiserlicher
          Rat und elsässischer Landvogt verstarb:<a href="#_ftn100" id="_ftnref100"><sup>[100]</sup></a>
      </p>
      <div>
          <figure style="max-width:24%;vertical-align: middle">
              <img id="Bild2" src="img/image025.png" alt="Beschreibung: Macintosh HDX:Users:richard:Desktop:Rappoltsteiner Parzifal:0 Projekt:II Beschreibung des Gegenstandes:1 Original V:1.2 Genese:1.2.3 Rezipienten:1.2.3.1 Wappen auf Spiegel:Bildschirmfoto 2018-01-22 um 15.24.56.png"/>
            <figcaption>Hs. V, <router-link to="/faksimile/V/321r">Hinterspiegel</router-link></figcaption>
          </figure>
          <figure style="max-width:24%;vertical-align: middle">
              <img id="Bild9" src="img/image026.jpg" alt="Beschreibung: Macintosh HDX:Users:richard:Downloads:bsb00007174_00076.jpg"/>
              <figcaption>Wappen der Freiherren von Falkenstein (›Scheiblersches Wappenbuch‹, S. <a href="http://daten.digitale-sammlungen.de/~db/bsb00007174/images/index.html?seite=76&amp;fip=193.174.98.30">71</a>)</figcaption>
          </figure>
      </div>
      <p class="MsoNormal">Die Federzeichnungen auf dem
        <router-link to="/faksimile/V/321r">Hinterspiegel</router-link> von Hs. V sind frühestens zu Beginn des 15. Jahrhunderts
          enstanden. Auf diese Zeit fällt die Entwicklung und Aufnahme in die Heraldik des
          Stechhelm (auch: Krötenkopfhelm) genannten Turnierhelms (1370–90 entwickelt) sowie
          des Kolbenturnierhelms (auch: Bügel- oder Spangenhelm), deren – im Gegensatz
          zum älteren Topfhelm – ausschweifender Gesichtsschutz den Wappendarstellungen
          der beiden ersten Helme als Vorbilder dienten.<a href="#_ftn101" id="_ftnref101"><sup>[101]</sup></a></p>
      <h5><a id="_Toc389815992"/><a id="_Ref379014918"/><a id="_Ref379011612"/>1.4.3 Nachträge</h5>
      <p class="MsoNormal">Neben eindeutig den
          Besitzerfamilien von Rappoltstein und von Helfenstein zuweisbaren Benutzereinträgen
          aus dem 16. Jahrhundert auf dem <router-link to="/faksimile/V/vs001v">Vorderspiegel</router-link>
          und in der Handschrift (siehe <a href="#_Toc389815993">Kap. 1.5</a>) finden sich auf der letzten Seite von
          Hs. V (Bl. <router-link to="/faksimile/V/320v">320v</router-link>)
            sowie auf dem jetzt losgelösten <router-link to="/faksimile/V/321r">Hinterspiegel</router-link>
          Einträge und Federproben, die noch aus dem 14. Jahrhundert stammen. Im
          Anschluss an eine achte mhd. Minneliedstrophe folgt auf Bl.
          <router-link to="/faksimile/V/320v">320v</router-link>a mit
          brauner Tinte ein anonym überlieferter altfranzösischer Minnetext, in dem ein Dame
          angesprochen wird:<a href="#_ftn102" id="_ftnref102"><sup>[102]</sup></a></p>
      <p class="verse"><span lang="fro"><i>ly douz ſouenir de m:y dame jolie</i></span></p>
      <p class="verse"><span lang="fro"><i>:: triſtes me fait plus(?) (que)(?) riens que je</i></span></p>
      <p class="verse"><span lang="fro"><i>ne pouroie deſp:::ny</i></span></p>
      <p class="verse"><span lang="fro"><i>co(m)bien que je nay de b(ien) for que lay</i></span></p>
      <p class="verse"><span lang="fro"><i><s>ſo:::</s></i></span></p>
      <p class="verse"><span lang="fro"><i>ſouuenance gerant bien me fait(?) ly</i></span></p>
      <p class="verse"><span lang="fro"><i>ſovenir e(t) li doucey pleſance loins</i></span></p>
      <p class="verse"><span lang="fro"><i>me revient bons eſpoir q(ui) me ſouient</i></span></p>
      <p class="verse"><span lang="fro"><i><u>(et) ſi me fa:t</u> rejouir(?) li bonz ſovenir</i></span></p>
      <p class="verse"><span lang="fro"><i>quant je reſ::: ::: :::oir</i></span></p>
      <p class="verse"><span lang="fro"><i>de loin(?) ſanblance lay :::be:te</i></span></p>
      <p class="verse"><span lang="fro"><i>::: puiſance(?) q(ui) eſt e(n) ly</i></span></p>
      <p class="verse"><span lang="fro"><i>::: ces ::: me rit de :::</i></span></p>
      <p class="verse"><span lang="fro"><i>::: li ſov:nt reveir</i></span></p>
      <p class="MsoNormal">In der Mitte der Spalte von Bl.
          <router-link to="/faksimile/V/320v">320v</router-link>b
          steht mit schwarzer Tinte in großen (imitierten?) gotischen Minuskeln der
          Spruch <i>· ich · bin · gern · | lie·p·:· </i>(Ep <span class="versheader">558-6<sup>2</sup></span>). Am oberen Rand derselben Spalte
          finden sich auf zwei Zeilen verteilt heute unleserliche, identische (?)
          Federproben <i>ver:::d | vertr:hkude</i> (Ep <span class="versheader">558-6<sup>1</sup>)</span>
          sowie weiter unten <i>J::: </i>(Ep <span class="versheader">558-6<sup>3</sup>)</span>.
          Von derselben Hand (vgl. den charakteristischen Oberbogen beim Buchstaben d)
          stammen auch Federproben auf dem <router-link to="/faksimile/V/vs001v">Vorderspiegel</router-link>:
          <i>Itē vmbvigen viij(?) d̄n | Item | W(er) ::: <s>l</s> Mint(?) vn luͦſte
            vnd geren tr:::te vn luͦſ:e vnd iſt:e o.</i></p>
      <p class="MsoNormal">                Auf dem <router-link to="/faksimile/V/321r">Hinterspiegel</router-link>
          steht auf einer Zeile am oberen Rand der mit heute verblichener schwarzer Tinte
          geschriebene, nicht nachweisbare obszöne Spruch einer Hand des 14. Jahrhunderts:
          <i>Es iſt ein fúrhiht spil · dem der tuͦmb in den ars vert vn(d) nút har vſ wil</i>
                          <i>·</i> sowie am rechten Rand eine Federprobe: <i>Anno d(o)mini</i>.
      </p>
      <h4><a id="_Toc389815993"/><a id="_Ref379010798"/><a id="_Ref379009959"/><a id="_Ref379009896"/><a id="_Ref379009886"/><a id="_Ref379009882"/><a id="_Ref379009869"/><a id="_Ref379009807"/><a id="_Ref379009784"/><a id="_Ref379009753"/><a id="_Ref379009752"/>1.5 Besitzgeschichte der Handschrift V
      </h4>
      <h5><a id="_Toc389815994"/><a id="_Ref379015302"/><a id="_Ref379014940"/><a id="_Ref379012129"/><a id="_Ref379010940"/>1.5.1 Die Grafen von Rappoltstein und von Helfenstein als Besitzer von V
      </h5>
      <p class="MsoNormal">Über einen Zeitraum von drei
          Jahrhunderten scheint die Handschrift im Familienbesitz der Grafen von Rappoltstein
          geblieben zu sein, bevor sie vermutlich durch Heirat in den Besitz der Grafen
          von Helfenstein überging.<a href="#_ftn103" id="_ftnref103"><sup>[103]</sup></a> Jedenfalls wurde der
          Codex gemäß Besitzeinträgen noch im 16. Jahrhundert von Mitgliedern der Familie
          gelesen. In der oberen Hälfte des <router-link to="/faksimile/V/vs001v">Vorderspiegels</router-link>
          finden sich von unterschiedlichen Händen drei Bücherzeichen mit Devisen,<a href="#_ftn104" id="_ftnref104"><sup>[104]</sup></a>
          die die Jahresangaben 1552 und 1553 aufweisen.<a href="#_ftn105" id="_ftnref105"><sup>[105]</sup></a></p>
      <p class="MsoNormal">                In einem
          Bücherzeichen mit der Devise <i>IVTG</i> (=<i>
                            </i>Ich vermisse Trennung
          gemach)<a href="#_ftn106" id="_ftnref106"><sup>[106]</sup></a> von 1552 werden mit den
          Abkürzungen <i>EFZRapolſtein</i> und <i>GGZ helffenſtein</i> die damals vier-
          oder fünfundzwanzigjährige <span style="letter-spacing:1.0pt">Elisabeth von
            Helfenstein-Wiesensteig</span> (1527–84), Witwe des Georg, Freiherr zu
          Rappoltstein (Heirat 1543, † 1548), sowie wahrscheinlich ihr neun Jahre älterer
          Bruder <span style="letter-spacing:1.0pt">Georg II., Graf zu Helfenstein</span>
          und Freiherr von und zu Gundelfinden (1518–73), 1551 Oberst in Siebenbürgen,
          genannt.<a href="#_ftn107" id="_ftnref107"><sup>[107]</sup></a> Unterhalb dieses
          Bücherzeichens steht von anderer Hand ein weiteres, versehen mit der Jahreszahl
          1552 und der Devise <i>H.I.V.M.</i> (= Hoffe immer und [minne?]).<a href="#_ftn108" id="_ftnref108"><sup>[108]</sup></a>
          Bei der darin genannten <i>Barbra Grefin</i> | <i>ʒuͦ helfenſtain </i>handelt
          es sich um die damals noch unverheiratete, siebzehn- oder achzehnjährige <span style="letter-spacing:1.0pt">Barbara, Gräfin zu Helfenstein</span> (1534–73),
          Schwester der beiden oben genannten.<a href="#_ftn109" id="_ftnref109"><sup>[109]</sup></a> Als drittes
        Bücherzeichen findet sich auf dem <router-link to="/faksimile/V/vs001v">Vorderspiegel</router-link> rechts des erstgenannten von
          einer weiteren Hand ein Eintrag aus dem Folgejahr 1553, in dem unterhalb der
          Devise <i>MHZG</i> (= Meine Hoffnung [Mein Hoffen] zu Gott)<a href="#_ftn110" id="_ftnref110"><sup>[110]</sup></a>
          die Abkürzung <i>MGZH</i> aufgeführt ist. <i>MGZH</i> steht entweder für eine
          Devise (Mit Gott ze Hilfe?) oder für eine weitere Schwester der bereits
          genannten, nämlich für die damals ebenfalls noch unverheiratete, zwei- oder
          dreiundzwanzigjährige <span style="letter-spacing:1.0pt">Margareta, Gräfin zu
            Helfenstein</span> (1530–1589).<a href="#_ftn111" id="_ftnref111"><sup>[111]</sup></a></p>
      <p class="MsoNormal">                Die beiden Schreiberhände
          der Einträge von 1552 sind zudem verantwortlich für zwei weitere Bücherzeichen
          mit kurzen Versen im inneren von Hs. V. Von der ersten Schreiberhand stammt
          nämlich eine Marginalie auf Bl.
          <router-link to="/faksimile/V/080v">80v</router-link> mit den
          Versen L. 506.9–509.15 aus dem Beginn des zehnten Buchs von Wolframs ›Parzival‹,
          in denen berichtet wird, wie der Ritter Gawan das erste Mal auf seine künftige
          Frau Orgeluse trifft und ihr seine Ritterdienste anbietet (L. 508.15–509.9).<a href="#_ftn112" id="_ftnref112"><sup>[112]</sup></a>
          Die Schreiberhand hat am unteren Rand der ersten Spalte folgende gereimte Verse
          eingetragen:
      </p>
      <p class="verse"><i>Gabwan </i>[oder:<i> Gawan</i>]<i>
            der <span class="titel1">ſ</span>chen<span class="titel1">ſ</span>t Edle<span class="titel1">ſ</span>t riter | gúot</i></p>
      <p class="verse">
                          <i>jber kam hercʒige von | orgelles
            die Edel frau wol | gemúot</i>
      </p>
      <p class="verse"><i>Got halcʒ jn <span class="titel1">ſ</span>einer húot</i><a href="#_ftn113" id="_ftnref113"><sup>[113]</sup></a></p>
      <p class="MsoNormal">(Hs. V, Bl.
          <router-link to="/faksimile/V/080v">80v</router-link>)
      </p>
      <p class="MsoNormal">Rechts von diesem Spruch, unterhalb der rechten Spalte von Bl.
          <router-link to="/faksimile/V/080v">80v</router-link> wird mit
          der Jahresangabe 1552 zudem das erste der genannten, ebenfalls von derselben
          Hand geschriebene Bücherzeichen mit der Devise <i>IVTG</i> sowie der Nennung
          von <i>EFZRapolſtein</i> und <i>GGZ helffenſtein</i> wiederholt. Darunter folgt
          der Eintrag <i>GaWin ORGOlis</i>, der die Protagonisten der links beschriebenen
          Szene aufgreift. Vermutlich haben sich – wie <span style="font-variant:small-caps">Peter
            Jörg Becker</span> annimmt – die Geschwister <span style="letter-spacing:1.0pt">Elisabeth
            von Helfenstein-Wiesensteig</span> und <span style="letter-spacing:1.0pt">Georg
            II., Graf zu Helfenstein</span> mit dem Ehepaar Gawan und Orgeluse
          identifiziert.<a href="#_ftn114" id="_ftnref114"><sup>[114]</sup></a></p>
      <p class="MsoNormal">Eine weitere
        Marginalie stammt von der zweiten Schreiberhand der Einträge im <router-link to="/faksimile/V/vs001v">Vorderspiegel</router-link>.
          Sie findet sich am unteren Rand von Bl.
          <router-link to="/faksimile/V/153v">153v</router-link> (NP 7328–7426;
          Sch. 165.40–168.1) mit der Schilderung der Liebesbeziehung zwischen König
          Karados und Gyngenier aus der Treueprobe der Szene vom magischen Horn im Buch
          Karados, das innerhalb der ›Première Continuation‹ zu Chrétiens ›Conte du
          Graal‹ überliefert wird.<a href="#_ftn115" id="_ftnref115"><sup>[115]</sup></a> Unterhalb der ersten
          Spalte wiederholt sich der Eintrag der Barbara, Gräfin zu Helfenstein, aus dem
          Jahr 1552, der ebenfalls mit zwei Namen und zusätzlich mit zwei Ziffern ergänzt
          wird, nämlich mit <i>karadvß 2·1· </i>und<i> ſingenarin 21.</i><a href="#_ftn116" id="_ftnref116"><sup>[116]</sup></a>
        Unterhalb der zweiten Spalte hat vermutlich die erste Hand des <router-link to="/faksimile/V/vs001v">Vorderspiegels</router-link>
          Reime eingetragen, die von der Erlösung des Karados von der Schlange am
          Handgelenk durch Gyngenier (NP 6651<sup>0</sup>–6732; Sch. 150.32–152.25) handeln:
      </p>
      <p class="verse">
                          <i>Riter Karitús vnd <span class="titel1">ſ</span>inge:ein |</i>
      </p>
      <p class="verse">
                          <i>dÿe ʒweÿ wolgemúot vnd fein</i>
      </p>
      <p class="verse">
                          <i>Heten | Ein ander lieb</i>
      </p>
      <p class="verse">
                          <i>dar jn jre herʒ offt | ward betruebt</i>
      </p>
      <p class="verse">
                          <i>bis jer got halff | das <span class="titel1">ſ</span>ÿ jn jm klo<span class="titel1">ſ</span>ter fand</i>
      </p>
      <p class="verse">
            <i>vnd jn erle<span class="titel1">ſ</span>t | vom ʒerband</i><a href="#_ftn117" id="_ftnref117"><sup>[117]</sup></a>
      </p>
      <p class="MsoNormal">(Hs. V, Bl. <router-link to="/faksimile/V/153v">153v</router-link>)
      </p>
      <h5><a id="_Toc389815995"/>1.5.2 Handschrift V in der Fürstlich Fürstenbergischen Bibliothek in Donaueschingen</h5>
      <p class="MsoNormal">Über Elisabeth von Helfenstein-Wiesensteig (1527–84), seit 1543 Ehefrau Georgs, Freiherr zu
          Rappoltstein, gelangte die Handschrift in Helfensteinischen Besitz. Nach dem
          Tod Georgs im Jahr 1548 heiratete Elisabeth ins Haus Fürstenberg ein. Dessen
          Graf Wratislaus II. (in erster Ehe mit Johanna Eleonora von Helfenstein-Gundelfingen,
          in zweiter mit Franziska Caroline von Helfenstein-Wiesensteig verheiratet) erwarb
          nach dem Aussterben des Mannesstammes der Helfensteiner mit den Besitztümern
          auch die Bibliothek der Grafen von Helfenstein-Wiesensteig, die er in die
          Büchersammlung in Meßkirch inkorporierte. Mit der Zusammenführung aller
          Teilbibliotheken gelangte im Jahr 1768 auch Hs. V in den neu errichteten
          Bibliotheksraum der Fürstlich Fürstenbergischen Hofbibliothek in Donaueschingen
          (schwarzer Stempel auf den Bll.
          <router-link to="/faksimile/V/001r">1r</router-link> und
          <router-link to="/faksimile/V/320v">320v</router-link>: <i>HOCHF
            · FÜRSTENB · BIBLIOTHEKE +</i>).<a href="#_ftn118" id="_ftnref118"><sup>[118]</sup></a></p>
      <p class="MsoNormal">                Erstmals ausdrücklich
          erwähnt wird die Aufbewahrung der Handschrift mit die Signatur <i>37.9.</i>
        (Einträge mit schwarzer Tinte auf dem <router-link to="/faksimile/V/vs001v">Vorderspiegel</router-link>)
          in der Fürstlich Fürstenbergischen Bibliothek in Donaueschingen von <span style="font-variant:small-caps">Ludwig Uhland</span> im Taschenbuch für Geschichte
          und Alterthum in Süddeutschland im Jahr 1840, wo er den Codex als »unverkennbare[n]
          Doppelgänger« von Hs. V' erstmals vorstellt und die acht mhd. Minneliedstrophen
          daraus veröffentlicht.<a href="#_ftn119" id="_ftnref119"><sup>[119]</sup></a> Bei der
          Bestandesaufnahme der deutschsprachigen Handschriften durch den Bibliothekar <span style="font-variant:small-caps">Joseph Victor Scheffel</span> im Jahr 1859 wurde
          der ›Rappoltsteiner Parzifal‹ unter der Rubrik »Deutsche Volks- und Heldensage«
          lediglich mit der Laufnummer IX. aufgeführt.<a href="#_ftn120" id="_ftnref120"><sup>[120]</sup></a> Bei der Neuordnung und
          Katalogisierung der Handschriften durch den Amtsnachfolger <span style="font-variant:small-caps">Karl August Barack</span> im Jahr 1864 erhielt
          Hs. V die Signatur »97«.<a href="#_ftn121" id="_ftnref121"><sup>[121]</sup></a></p>
      <h5><a id="_Toc389815996"/><a id="_Ref379017708"/>1.5.3 Aufbewahrung von Handschrift V in der Badischen Landesbibliothek in Karlsruhe</h5>
      <p class="MsoNormal">Mit dem Verkauf der Sammlung der Fürstlich Fürstenbergischen Hofbibliothek an das Land Baden-Württemberg im Jahr 1993
          gelangte Hs. V zusammen mit dem Großteil der deutschsprachigen Handschriften
          aus der Zeit bis ca. 1500 schließlich in die Badische Landesbibliothek in
          Karlsruhe, wo sie die Signatur <i>Donaueschingen 97</i> (Einträge auf dem <router-link to="/faksimile/V/vs001v">Vorderspiegel</router-link>
          mit Bleistift und Tinte: <i>Don 97</i>) erhielt,<a href="#_ftn122" id="_ftnref122"><sup>[122]</sup></a>
          unter der sie noch heute dort aufbewahrt wird.
      </p>
      <h3><a id="_Toc389815997"/>2 Kopie: Handschrift V' – Roma, Biblioteca Casanatense, Ms. 1409
      </h3>
      <p class="MsoNormal">Mindestens einmal wurde Hs. V an
          einem nicht bekannten Ort abgeschrieben. Bei der nicht nach Diktat, sondern mittels
          einer Vers-für-Vers-Übertragung<a href="#_ftn123" id="_ftnref123"><sup>[123]</sup></a> erstellten Kopie Hs. V'
          handelt es sich mit hoher Wahrscheinlichkeit um eine direkte Abschrift von Hs. V
          ohne Zwischenstufen.<a href="#_ftn124" id="_ftnref124"><sup>[124]</sup></a> Die vielen, zum Teil
          sehr umfangreichen Kürzungen in Hs. V' (um die 5300 Minusverse gegenüber Hs. V)
          erfolgten nachweislich bei der Abschrift des Codex.<a href="#_ftn125" id="_ftnref125"><sup>[125]</sup></a>
          Die von <span style="font-variant:small-caps">Karin Schneider</span> laut
          paläographischem Befund auf das spätere 2. Viertel des 14. Jahrhunderts
          datierte Hs. V'<a href="#_ftn126" id="_ftnref126"><sup>[126]</sup></a> enthält lediglich den
          zweiten Teil (›Nuwer Parzifal‹) des ›Rappoltsteiner Parzifal‹.<a href="#_ftn127" id="_ftnref127"><sup>[127]</sup></a></p>
      <h4><a id="_Toc389815998"/><a id="_Ref379010666"/>2.1 Beschreibung der Handschrift V'</h4>
      <h5><a id="_Toc389815999"/>2.1.1 Äußere Beschreibung<a href="#_ftn128" id="_ftnref128"><sup>[128]</sup></a></h5>
      <p class="MsoNormal" style="text-indent:.1pt"><b>›Rappoltsteiner Parzifal‹ (nur zweiter Teil): Minneliedstrophen; Klaus Wisse und Philipp Colin,
          ›Nuwer Parzifal‹ (stark gekürzt)</b>
      </p>
      <p class="MsoNormal">‘Epenwerkstatt’   ·   Perg., 3 (Pap.) + 181 + 1 (Pap.) Bll.   ·   39 x 27,5  cm   ·   Raum Franken   ·   2. V. 14. Jh.</p>
      <p class="MsoNormal">Blattzählung: III + 181 Bll. + I Bl. Moderne Paginierung (oben rechts) in Drucktypen
          <i><router-link to="/faksimile/VV/001r">1</router-link>–<router-link to="/faksimile/VV/181r">181</router-link> </i>
          (wird im Folgenden zitiert). Alte Bleistiftzählung (oben rechts)
          <i><router-link to="/faksimile/VV/001r">1</router-link>–<router-link to="/faksimile/VV/181r">182</router-link> </i>
          (springt von <i><router-link to="/faksimile/VV/071r">71</router-link></i> auf <i><router-link to="/faksimile/VV/072r">73</router-link></i>).
          Pergament unterschiedlicher Dicke mit Löchern (genäht). Vordere und hintere Vorsatzblätter
          aus Papier des 16. Jahrhunderts mit Wasserzeichen Kreis, von Stern überhöht ||| 60 mm, sehr ähnlich BR 488 (Ferrara 1583).
      </p>
      <p class="MsoNormal"><b>Einband</b>: Zwischen 1701 und 1800 entstandener, 40,5 x 28 cm großer <router-link to="/faksimile/VV/vs001r">Einband</router-link> (Kartondeckel mit hellem Schweinsleder
        bezogen) ohne Verzierung (<router-link to="/faksimile/VV/vs001r">Vorderdeckel</router-link> und <router-link to="/faksimile/VV/183v">Hinterdeckel</router-link> identisch). 5,5–6,0 cm breiter
        <a :href="figure('VV', '184r')">Rücken</a> mit
          sieben Bünden. Im ersten Feld: <i>A.I. | I</i> (mit schwarzer Tinte), im zweiten Feld: <i>Parcefali Varior</i>[<i>um</i>]<i>
          | Rerum Natural</i>[<i>ium</i>]<i> | POEMA</i> (mit schwarzer Tinte, mit Bleistift unterstrichen), im
          vierten Feld die Ziffer <i>19</i> (mit schwarzer Tinte). Den <router-link to="/faksimile/VV/vs001v">Vorderspiegel</router-link> bildet das auf den Deckel innen
          geklebte erste Blatt eines als Vorsatzblätter verwendeten Binio aus Ende des 16. Jahrhunderts in Italien hergestelltem
          Papier (siehe oben). Auf dem <router-link to="/faksimile/VV/vs001v">Vorderspiegel</router-link> eingetragen finden sich jeweils mit schwarzer Tinte die alten Signaturen: <i>AR. I. 9.</i>
          (mit schwarzer Tinte doppelt durchgestr.), darunter <i>I A. I. 19.</i> (die erste Ziffer <i>I</i> mit schwarzer Tinte doppelt durchgestr.) und <i>Cod.
            1409.</i> (mit anderer Tinte). Rechts neben diesen drei Signaturen eine Marke (3,7 x 3,7 cm) mit der Aufschrift:
          <i>BIBLIOTECA</i> (horizontal oben); <i>ROMA</i> (horizontal unten); <i>REGIA</i> (vertikal links); <i>CASANATENSE</i> (vertikal rechts).
          Im Kreis: <i>Mss.</i>, darunter mit Stempel die Signatur <i>1409</i>. Eine identische, beschädigte Marke, die ursprünglich
          im ersten Feld des <a :href="figure('VV', '184r')">Rückens</a> aufgeklebt war,
            liegt der Hs. bei. Auf der <router-link to="/faksimile/VV/vs004r">Rectoseite</router-link> des letzten, dritten Blattes des Binio aus Papier mit Tinte
          eine Inhaltsangabe des 18. Jahrhunderts: <i>Paracefali</i> [!] | <i>Poema lingua Germanica</i>, am unteren Blattrand mit Bleistift die
            Ziffer <i>I</i>. Den <router-link to="/faksimile/VV/183r">Hinterspiegel</router-link> bildet das zweite Blatt eines als hintere Vorsatzblätter verwendeten Unio desselben Papiers.
      </p>
      <p class="MsoNormal"><b>Buchblock</b>: 39–39,5 x 27–27,5 cm,
        am <a :href="figure('VV', '184v')">Längsschnitt</a> zwei schwarze Tintenstriche. Von Bl. <router-link to="/faksimile/VV/001r">1</router-link> fehlt
          oben ein gemäß stehengebliebener Buchstabenunterlängen mit Tinte beschriebener
          Streifen von 0,4–0,8 cm (siehe dazu <a href="#_Toc389816007">Kap. 2.3.2</a>). <b>Lagen</b>: II (<router-link to="/faksimile/VV/vs001v">Vorderspiegel</router-link>,
        3 Vorsatzblätter) + 7 IV<sup><router-link to="/faksimile/VV/056v">56</router-link></sup>
          + (I-1)<sup><router-link to="/faksimile/VV/057v">57</router-link></sup>
         + III<sup><router-link to="/faksimile/VV/063v">63</router-link></sup>
          + 5 IV<sup><router-link to="/faksimile/VV/103v">103</router-link></sup>
          + III<sup><router-link to="/faksimile/VV/109v">109</router-link></sup>
          + (I-1)<sup><router-link to="/faksimile/VV/110v">110</router-link></sup>
          + 8 IV<sup><router-link to="/faksimile/VV/174v">174</router-link></sup>
          + (IV-1)<sup><router-link to="/faksimile/VV/181v">181</router-link></sup>
          (mit einem <router-link to="/faksimile/VV/182r">Nachsatzblatt</router-link>, <router-link to="/faksimile/VV/183r">Hinterspiegel</router-link>).
          Kustoden und Reklamanten der beiden
          Schreiber am Lagenende: Schreiber I (Bl.
          <router-link to="/faksimile/VV/001r">1r</router-link>a–<router-link to="/faksimile/VV/048v">48v</router-link>b): Kustoden
          Bll.
          <router-link to="/faksimile/VV/008v">8v</router-link>:
          <i>·i<sup>9</sup>·</i>;
          <router-link to="/faksimile/VV/016v">16v</router-link>: <i>·ii·</i>;
          <router-link to="/faksimile/VV/024v">24v</router-link>: <i>·iii</i>;
          <router-link to="/faksimile/VV/032v">32v</router-link>: <i>·iiij·</i>;
          <router-link to="/faksimile/VV/040v">40v</router-link>: <i>·v<sup>9</sup>·</i> und
          <router-link to="/faksimile/VV/048v">48v</router-link>: <i>·vj·</i>;
          Reklamante: Bl.
          <router-link to="/faksimile/VV/032v">32v</router-link>.
          Schreiber II (Bl.
          <router-link to="/faksimile/VV/049r">49r</router-link>a–<router-link to="/faksimile/VV/181v">181v</router-link>b, wahrscheinlich identisch
          mit Rubrikenindikator): Kustoden (ev. nicht durchwegs von Schreiber II)
          Bll.
          <router-link to="/faksimile/VV/056v">56v</router-link>:
          <i>·vii·</i>;
          <router-link to="/faksimile/VV/071v">71v</router-link>: <i>vij</i>
          (auf Rasur);
          <router-link to="/faksimile/VV/079v">79v</router-link>: <i>·viii·</i>;
          <router-link to="/faksimile/VV/087v">87v</router-link>:
          Kustode wegen Beschnitt nicht mehr lesbar;
          <router-link to="/faksimile/VV/095v">95v</router-link>: <i>·x·</i>;
          <router-link to="/faksimile/VV/109v">109v</router-link>:
          <i>·<s>I</s>·</i> (von anderer Hand);
          <router-link to="/faksimile/VV/110v">110v</router-link>: <i>·<s>II</s>·</i>
          (von anderer Hand). Reklamanten Bll.
          <router-link to="/faksimile/VV/056v">56v</router-link>,
          <router-link to="/faksimile/VV/063v">63v</router-link>,
          <router-link to="/faksimile/VV/109v">109v</router-link>,
          <router-link to="/faksimile/VV/110v">110v</router-link>,
          <router-link to="/faksimile/VV/118v">118v</router-link>,
          <router-link to="/faksimile/VV/126v">126v</router-link>,
          <router-link to="/faksimile/VV/134v">134v</router-link>,
          <router-link to="/faksimile/VV/142v">142v</router-link>,
          <router-link to="/faksimile/VV/150v">150v</router-link>,
          <router-link to="/faksimile/VV/158v">158v</router-link>,
          <router-link to="/faksimile/VV/166v">166v</router-link>,
          <router-link to="/faksimile/VV/174v">174v</router-link>,
          <router-link to="/faksimile/VV/176v">176v</router-link>. Zudem
          findet sich eine nach der Bindung erfolgte (meistens mit Abklatschen auf
          gegenüberliegender Seite = m.A.) fortlaufende Zählung der Quaternionen zur
          Bestimmung des Umfangs von einer weiteren Hand: Bll.
          <router-link to="/faksimile/VV/064v">64v</router-link>: <i>viij</i>;
          <router-link to="/faksimile/VV/072v">72v</router-link>: <i>ix</i>;
          <router-link to="/faksimile/VV/080v">80v</router-link>: <i>x</i>
          (m.A.);
          <router-link to="/faksimile/VV/088v">88v</router-link>:
          <i>xj</i>;
          <router-link to="/faksimile/VV/096v">96v</router-link>:
          <i>xij</i> (m.A.);
          <router-link to="/faksimile/VV/104v">104v</router-link>: <i>xiij</i>
          (m.A.);
          <router-link to="/faksimile/VV/112v">112v</router-link>:
          <i>xiiij</i> (m.A.);
          <router-link to="/faksimile/VV/120v">120v</router-link>: <i>xv</i>
          (m.A.);
          <router-link to="/faksimile/VV/128v">128v</router-link>:
          <i>xvj</i> (m.A.);
          <router-link to="/faksimile/VV/136v">136v</router-link>: <i>xvii</i>
          (m.A.);
          <router-link to="/faksimile/VV/144v">144v</router-link>:
          <i>xviij</i> (m.A.);
          <router-link to="/faksimile/VV/152v">152v</router-link>: <i>xix</i>
          (m.A.);
          <router-link to="/faksimile/VV/160v">160v</router-link>:
          <i>xx</i> (m.A.);
          <router-link to="/faksimile/VV/176v">176v</router-link>: <i>xxij</i>
          (m.A.);
          <router-link to="/faksimile/VV/168v">168v</router-link>:
          <i>xxj</i> (m.A.) (über der Zahl eine verwischte Zahl <i>xvi</i> [?]). Der
          Lagenbestimmer schreibt auf Bl.
          <router-link to="/faksimile/VV/181v">181v</router-link>b als Ergebnis der Zählung (insgesamt 23 Quaternionen): <span class="k"><i><s>xij j
            quaterne</s> .</i></span><span class="ls"><i>x. quat(er)ne </i>(= 13 und 10 Quaternionen?)</span>. <a :href="figure('VV', '186r')"><b>Schriftraum</b></a>: 30,4–31 x 19,4–7 cm; zweispaltig,
          Verse abgesetzt, Versalien in eigener Spalte (0,7 cm) durch Tintenlinien begrenzt (29,7 [Bl.
          <router-link to="/faksimile/VV/001r">1</router-link>–<router-link to="/faksimile/VV/008v">8</router-link>] und 31
          [meist] x 9 cm, Abstand zwischen den Spalten: 1,3 cm, Abstände der Linien zu
          den Seitenrändern: oben 3 cm, unten 6,5 cm, links 2 cm, rechts 5,5 cm), Verse abgesetzt, Versalien in eigener Spalte (0,7 cm). Endpunkte
          (Einstichlöcher) für die Zeilen am Seitenrand außen, für die vertikale
          Liniierung oben und unten noch sichtbar, 46–48 Zeilen pro Spalte. <b>Schrift</b>:
          Textura, zwei Hände (Bl.
          <router-link to="/faksimile/VV/001r">1r</router-link>a–<router-link to="/faksimile/VV/048v">48v</router-link>b =
          Schreiber I; Bl.
          <router-link to="/faksimile/VV/049r">49r</router-link>a–<router-link to="/faksimile/VV/181v">181v</router-link>b =
          Schreiber II). <b>Ausstattung</b>: Eingangsinitiale und filigrane Fleuronné-Initialen
          (siehe <a href="#_Toc389815985">Kap. 1.3.2</a>). Neunzig meistens ein- bis zweizeilige Überschriften in roter (Bl.
          <router-link to="/faksimile/VV/077v">77v</router-link> in
          blauer) Tinte (im Folgenden mit &lt;…&gt; markiert), die Überschriften 1–4
          (Bll.
          <router-link to="/faksimile/VV/003r">3r</router-link>a,
          <router-link to="/faksimile/VV/004r">4r</router-link>a,
          <router-link to="/faksimile/VV/006r">6r</router-link>a und
          <router-link to="/faksimile/VV/008v">8v</router-link>b) von
          Schreiber I, ab Bl.
          <router-link to="/faksimile/VV/011v">11v</router-link>a bis
          zum Ende der Handschrift von Schreiber II, der das Thema, aber nicht den Wortlaut der
          Überschriften teilweise mit
          dünner Schrift dt. oder lat. an den Rändern vorgeschrieben hat (vgl. Bl.
          <router-link to="/faksimile/VV/016v">16v</router-link>,
          unterer Blattrand, mitte), diese Anweisungen an den Rubrikator weichen von den
          Überschriften der Vorlage V ab. Die für die Überschriften vorgesehenen zwei,
          drei oder sieben (Bl.
          <router-link to="/faksimile/VV/073v">73v</router-link>b)
          Zeilen werden teilweise nicht ausfüllt. Die Handschrift ist durchgängig mit
          meist zweizeiligen (z.T. auch größer, zu Beginn einer letzten Zeile auch einzeilig,
          z.B. Bl.
          <router-link to="/faksimile/VV/035v">35v</router-link>b),
          meist alternierend in roter und blauer Farbe gemalten Lombarden mit z.T. einfachen
          Verzierungen versehen (auf Bl. <router-link to="/faksimile/VV/147r">147r</router-link>a
          bspw. wurde eine blaue Lombarde mit roter Farbe verziert); oftmals sind Repräsentanten noch erkennbar (z.B.
          Bl. <router-link to="/faksimile/VV/027r">27r</router-link>,
          wo in Zeile a ein durch die blaue Lombarde
          überdeckter Buchstabe nachgetragen wird). Die Lombarden sind vor den von Hand II stammenden Überschriften angefertigt
          worden (vgl. z.B. Bl.
          <router-link to="/faksimile/VV/045v">45v</router-link>a,
          <router-link to="/faksimile/VV/050r">50r</router-link>b). Rubrizierung
          der Versanfänge (Versalien) Bll.
          <router-link to="/faksimile/VV/001r">1r</router-link>–<router-link to="/faksimile/VV/008v">8v</router-link>,
          <router-link to="/faksimile/VV/035r">35r</router-link>b (Zeile
          1–23),
          <router-link to="/faksimile/VV/058v">58v</router-link>,
          <router-link to="/faksimile/VV/059r">59r</router-link>,
          <router-link to="/faksimile/VV/083v">83v</router-link>a (Zeile
          1–38) und
          <router-link to="/faksimile/VV/083v">v</router-link>b
          (Zeile 1–33), Bll.
          <router-link to="/faksimile/VV/092v">92v</router-link>–<router-link to="/faksimile/VV/094r">94r</router-link>,
          <router-link to="/faksimile/VV/114v">114v</router-link>–<router-link to="/faksimile/VV/115r">115r</router-link>,
          <router-link to="/faksimile/VV/123v">123v</router-link>–<router-link to="/faksimile/VV/124r">124r</router-link>,
          <router-link to="/faksimile/VV/130v">130v</router-link>–<router-link to="/faksimile/VV/131r">131r</router-link>,
          <router-link to="/faksimile/VV/145v">145v</router-link>,
          <router-link to="/faksimile/VV/146v">146v</router-link>–<router-link to="/faksimile/VV/147v">147v</router-link>,
          <router-link to="/faksimile/VV/148v">148v</router-link>–<router-link to="/faksimile/VV/159v">159v</router-link>
          (lediglich die Versoseiten),
          <router-link to="/faksimile/VV/160r">160r</router-link>–<router-link to="/faksimile/VV/160v">v</router-link>.
          Die Versalien der ersten Zeile der Seiten gelegentlich verziert (vgl. z.B.
          Bl. <router-link to="/faksimile/VV/065r">65r</router-link>a und <router-link to="/faksimile/VV/140v">140v</router-link>b).
          <b>Korrekturen/Nachträge</b>:
          Wenige Korrekturen von der jeweiligen Schreiberhand in schwarzer Tinte und
          durch Streichung mit roter (z.B. Bl.
          <router-link to="/faksimile/VV/026v">26v</router-link>b: <span class="titel1"><i><s>ſ</s></i></span><i><s>pringen</s></i> <span class="titel1"><i>ſ</i></span><i>ingen</i>)
          und schwarzer (z.B Bl.
          <router-link to="/faksimile/VV/059v">59v</router-link>a)
          oder schwarzer und nachträglich noch roter Tinte (z.B. Bl. <router-link to="/faksimile/VV/152v">152v</router-link>b)
          oder durch Verweiszeichen (z.B. Bl.
          <router-link to="/faksimile/VV/032v">32v</router-link>a).
          Vereinzelt Korrekturen von anderer, späterer Hand (z.B. Bl.
          <router-link to="/faksimile/VV/072v">72v</router-link>b). Bl.
          <router-link to="/faksimile/VV/005r">5r</router-link>:
          Markierung (schwarze Tinte) der Verse NP 741–776 mit Strich entlang der Spalte
          sowie mit Zeigehand; Bl.
          <router-link to="/faksimile/VV/008v">8v</router-link>b und
          <router-link to="/faksimile/VV/013r">13r</router-link>a
          jeweils zwei Griffelkreuze; Bl.
          <router-link to="/faksimile/VV/014r">14r</router-link>,
          unterer Rand, mitte, schwarze Tinte: <i>M</i> oder <i>III</i> (?); Bl.
          <router-link to="/faksimile/VV/057v">57v</router-link>b bemerkter
          und durch Streichung korrigierter Augensprung;
          Bl. <router-link to="/faksimile/VV/057v">59r</router-link>b: Markierung von Vers NP 11138 durch zwei rote Kreuze mit jeweils einem Punkt in jedem Winkel.
          Bl.
          <router-link to="/faksimile/VV/061r">61r</router-link>b:
          Vers nachgetragen; Bl.
          <router-link to="/faksimile/VV/063v">63v</router-link>
          Notiz von der Schreiberhand II: <i>die erst</i> (neben der Kustode);
          Bl. <router-link to="/faksimile/VV/068r">68r</router-link>b, rechter Rand: Marginalie.
          Bl.
          <router-link to="/faksimile/VV/080r">80r</router-link>
          Schraffur am Rand; Bl.
          <router-link to="/faksimile/VV/090r">90r</router-link>b:
          Zwei Verse gestrichen; Bl.
          <router-link to="/faksimile/VV/096v">96v</router-link>
          unleserlicher Randeintrag; Bl.
          <router-link to="/faksimile/VV/126r">126r</router-link> auf
          Höhe der Lagenbestimmungen mit blauer Tinte: <i>e<span class="titel1">ſ</span>t</i>; Bl.
          <router-link to="/faksimile/VV/148v">148v</router-link>,
          linker Rand: Unvollständige Zeichnung mit Tinte: Kübelhelm mit Helmzier (Hörner)
          und Helmdecke; Bl. <router-link to="/faksimile/VV/150r">150r</router-link>:
          Kreis am Rand; Bl. <router-link to="/faksimile/VV/177r">177r</router-link>:
          Kreuz am Rand. <b>Zustand</b>: Viele Gebrauchsspuren; Pergament teilweise zerknittert und fleckig,
                Bl. <router-link to="/faksimile/VV/001r">1r</router-link> und letztes <router-link to="/faksimile/VV/vs004v">Papierblatt</router-link> des ersten Binio verso
          (mit Abdruck des Stempels von Bl. <router-link to="/faksimile/VV/001r">1r</router-link>) stärker verschmutzt;
          großer Tintenfleck
          auf Bl.
          <router-link to="/faksimile/VV/111v">111v</router-link>a/
          <router-link to="/faksimile/VV/112r">112r</router-link>b
                (mit Textverlust) und Spuren davon auf dem <a :href="figure('VV', '184v')">Längsschnitt</a>;
                  Risse und Löcher im Pergament vor der Beschriftung teilweise
          genäht, Fäden verloren (vgl. Bll.
          <router-link to="/faksimile/VV/058r">58</router-link>,
          <router-link to="/faksimile/VV/060r">60</router-link>,
          <router-link to="/faksimile/VV/067r">67</router-link>,
          <router-link to="/faksimile/VV/087r">87</router-link>,
          <router-link to="/faksimile/VV/136r">136</router-link>,
          <router-link to="/faksimile/VV/142r">142</router-link>,
          <router-link to="/faksimile/VV/170r">170</router-link> und
          <router-link to="/faksimile/VV/172r">172</router-link>).
      </p>
      <p class="MsoNormal"><b>Schreibsprache</b>:
          Niederalemannisch.<a href="#_ftn129" id="_ftnref129"><sup>[129]</sup></a></p>
      <h5><a id="_Toc389816000"/>2.1.2 Inhalt</h5>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><b>›Rappoltsteiner Parzifal‹ (nur
            zweiter Teil): Minneliedstrophen; Klaus Wisse und Philipp Colin, ›Nuwer
            Parzifal‹ (stark gekürzt)</b></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/001r">1r</router-link>a
      </div>
      <div class="contentbox-right"><b>Prosaüberleitung
            zum ›Nuwen Parzifal‹ mit Jahresangabe 1336 </b>(NP 0-1<sup>2</sup>; Sch. XIII):
          <i>&lt;<b>N</b>v ge<span class="titel1">ſwigen wir kvnig artuſes | hie. vnd
                ſagent von hern Gawane… –</span> <span class="titel1">…Des
                ſinn mer iſt | danne der dv́tſche Parzefal. der nv lange | getihtet iſt.&gt;</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><i>&lt;vn(d) alles
                daz hie nach geſchri=|ben ſtat. daz iſt ouch parcifal. vnd iſt | von welſche zv
                dv́tſche braht. vn(d) volle | tihtet. vn(d) zv ende braht. Daz geſchach | do
                man zalte von gotes gebv́rte. drizen | hundert iar. vn(d) drizzig iar. in dem
                ſehſte(n) | iare.&gt;</i>
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe nach V: <span style="font-variant:small-caps">Barack Kat. Donaueschingen</span>,
            S. 88f.; <span style="font-variant:small-caps">Scheffel Kat. Donaueschingen</span>,
            S. 15.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Scholz</span> (1987), S. 97, Anm.3.</div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/001r">1r</router-link>a–<router-link to="/faksimile/VV/001r">1r</router-link>b
      </div>
      <div class="contentbox-right">[1.] <b>Sieben Minneliedstrophen</b> (›Rappoltsteiner Florilegium‹) (ohne Autorzuweisungen)</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Überl.: In dieser Zusammenstellung nur in V und V'.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe: <span style="font-variant:small-caps">Uhland</span> (1840), S. 261–263 (nach
            V); <span style="font-variant:small-caps">Keller</span> (1844), S. 649–652
            (nach V' mit Laa.); <span style="font-variant:small-caps">Bein</span> (1999),
            S. 172–175 (nach V mit Laa.).</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Holznagel</span> (1995);
          <span style="font-variant:small-caps">Bein</span> (1999); <span style="font-variant: small-caps">Chen</span> (2015) 306–316.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[1.1] <b>Walther von der Vogelweide</b>
          (Walther 62, IV [L. 93,7]) (NP 0<sup>1–12</sup>): <span class="init"><b><i>W</i></b></span><i>az
            ſol ein man d(er) | nvͤts engert.</i> / <span class="hvh"><i>G</i></span><i>e|werbes
            vmbe ein | reinez wip.</i> / <span class="hvh"><i>W</i></span><i>az | denne lat
            ſie in | immer vngewert.</i> / <span class="hvh"><i>D</i></span><i>annoch zieret
            | ſie ſinen lip.</i> / <span class="hvh"><i>E</i></span><i>r | tvͤge durch die |
            eine ſo.</i> / <span class="hvh"><i>D</i></span><i>az er den andern wol behage. /
            <span class="hvh">L</span>ihte machet in ein ander vro. / <span class="hvh">O</span>b
            im= | die eine gar verſage. / <span class="hvh">D</span>aran gedenke | ein
            ieclich man. / <span class="hvh">D</span>a lit vil tugende vnd | eren an.<span class="hvh"> / S</span>wer reiner wibe minne hat. / <span class="hvh">D</span>er
            ſchamet ſich aller miſſetat.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Bein</span> (1999), S. 172f. (nach V mit
            Laa.); <span style="font-variant:small-caps">Chen</span> (2015), S. 310.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Chen</span> (2015), S. 310f.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[1.2.] <b>Walther von Mezze</b> (KLD
          62, III,1) (NP 0<sup>13–19</sup>): <span class="init"><b><i>M</i></b></span><i>ir
            iſt liep mins hertzen ſwere. / <span class="hvh">D</span>a bi min leit min
            hoͤhſte froͤd | gar. / <span class="hvh">E</span>. aber ich daz liebe leit
            ver|bere. / Von dem leide ich in hohem muͦte | var. / <span class="hvh">E</span>.
            wolt ich ez immer tragen. / <span class="hvh">L</span>ide= | ich leit von
            hertzenclichem liebe. / <span class="hvh">D</span>az ſol | ich noch nimmer ſelig
            man geclagen.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            KLD, Bd. 1, S. 566 (mit V [Sigle i] und V' [Sigle k] im Laa.-App.); <span style="font-variant:small-caps">Bein</span> (1999), S. 173 (nach V mit Laa.); <span style="font-variant:small-caps">Chen</span> (2015), S. 311.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: KLD, Bd. 2, S. 614f.; <span style="font-variant:small-caps">Chen</span>
            (2015), S. 311–313.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[1.3.] <b>Gottfried von Neifen</b> (KLD
          15, II,1) (NP 0<sup>20–26</sup>): <span class="init"><b><i>S</i></b></span><i>vmmer
            diner liehten bernden wun=|ne. / <span class="hvh">F</span>reuwet ſich ſenendes
            hertze(n) | mvͦt. / <span class="hvh">O</span>b die nahtegal iht ſinge(n) |
            kvnne. / <span class="hvh">G</span>egen des ſv́zzen meien bluͦt. / <span class="hvh">J</span>a ſie ſinget aber als e. / <span class="hvh">S</span>eit zergange(n)
            | iſt der ſne. / <span class="hvh">D</span>och twinget mich min kum=|ber aber alſ
            e.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Gottfried von Neifen, Lieder (Ed. Haupt)</span>,
            S. 4, Z. 27–33 (mit V [Sigle i] und V' [Sigle k] im Laa.-App.); KLD, Bd. 1, S.
            83 (mit V [Sigle i] und V' [Sigle k] im Laa.-App.); <span style="font-variant: small-caps">Bein</span> (1999), S. 173 (nach V mit Laa.); <span style="font-variant:small-caps">Chen</span> (2015), S. 313.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: KLD, Bd. 2, S. 93; <span style="font-variant:small-caps">Chen</span>
            (2015), S. 313f.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[1.4.] <b>Gottfried von Neifen</b> (KLD
          15, II,2) (NP 0<sup>27–33</sup>): <span class="init"><b><i>W</i></b></span><i>ie
            moht ich den kvmber min er|liden. / <span class="hvh">T</span>et ich nvͤt durch
            ein vil | ſchonez wip. / <span class="hvh">S</span>o muͤſt ich den ſv(m)=|mer
            frevde miden. / <span class="hvh">W</span>an daz mich ir min=nenclicher lip.<span class="hvh"> / D</span>er mich har betwun=|gen hat.</i> [1rb]<span class="hvh"><i>
                / V</i></span><i>nd in ſorgen lat. / <span class="hvh">D</span>ie reine an | der
            alle min frevde ſtat.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Gottfried von Neifen, Lieder (Ed. Haupt)</span>,
            S. 4, Z. 34 bis S. 5, Z. 3 (mit V [Sigle i] im Laa.-App.); KLD, Bd. 1, S. 83f.
            (mit V [Sigle i] und V' [Sigle k] im Laa.-App.); <span style="font-variant: small-caps">Bein</span> (1999), S. 173f. (nach V mit Laa.); <span style="font-variant:small-caps">Chen</span> (2015), S. 313.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: KLD, Bd. 2, S. 93; <span style="font-variant:small-caps">Chen</span>
            (2015), S. 313f.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[1.5.] <b>Gottfried von Neifen</b> (KLD
          15, II,3) (NP 0<sup>34–41</sup>): <span class="init"><b><i>S</i></b></span><i>eit
            an miner hertzenlieben frowe(n). / <span class="hvh">A</span>ll min troſt vn(d)
            all min frevde | leit. / <span class="hvh">M</span>inne ſo la dine gvͤte ſcho=|wen.
            / <span class="hvh">V</span>nd wende diſen ſenden ſtreit. / <span class="hvh">M</span>in=|ne.
            dich min vnderwint. / <span class="hvh">S</span>it ich bin der | minne kint. / <span class="hvh">S</span>o bint die minnenclich / oder aber mich enbint.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Gottfried von Neifen, Lieder (Ed. Haupt)</span>,
            S. 5, Z. 18–24 (mit V [Sigle i] im Laa.-App.); KLD, Bd. 1, S. 84 (mit V [Sigle
            i] und V' [Sigle k] im Laa.-App.); <span style="font-variant:small-caps">Bein</span>
            (1999), S. 174 (nach V mit Laa.); <span style="font-variant:small-caps">Chen</span>
            (2015), S. 313.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: KLD, Bd. 2, S. 93; <span style="font-variant:small-caps">Chen</span>
            (2015), S. 313f.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[1.6.] <b>Reinmar der Alte</b> (MF XXI,
          XII, 3) (NP 0<sup>42–50</sup>): <span class="init"><b><i>W</i></b></span><i>e
            warvmbe fvͤget ſie mir leit. / <span class="hvh">D</span>urch die ich dicke hohe
            trage | minen mvͦt. / <span class="hvh">N</span>v wirbe ich niht | durch
            kuͤndikeit. / <span class="hvh">N</span>och durch verſuchen | als nach vil
            maniger tvͦt. / <span class="hvh">J</span>ch wart nie | rehte fro. <span class="hvh">W</span>an ſo ich ſie an ſach. / <span class="hvh">V</span>nd | gieng
            mir ie ze hertzen do. <span class="hvh">W</span>az ich wid(er) | ſie geſprach. / <span class="hvh">S</span>ol daz allez ſin verlorn. / <span class="hvh">S</span>o endarf
            ez nieman vnbillich han. / <span class="hvh">H</span>an | ich gegen der lieben
            vnderwilen einn ge|fvͤgen zorn.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Bein</span> (1999), S. 174 (nach V mit
            Laa.); <span style="font-variant:small-caps">Chen</span> (2015), S. 314.</div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum
            Text: <span style="font-variant:small-caps">Chen</span> (2015), S. 314f.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right">[1.7.] <b>Reinmar von Brennenberg</b>
          (KLD 44, IV, 4) (NP 0<sup>51–55</sup>): <span class="init"><b><i>S</i></b></span><i>ie
            iſt mir liep vn(d) liebet mir fvͤr | alle wip. / <span class="hvh">N</span>ach
            lieber denn min | ſele iſt mir ir werder lip. / <span class="hvh">S</span>ie |
            iſt mir liep vn(d) kan mir lieber niht ge|ſin. / <span class="hvh">S</span>o liep
            ein wip wart nie geborn. / so ſie mir iſt die frowe min.</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe: KLD, Bd. 1, S. 328 (ohne V und V' im Laa.-App.);
          <span style="font-variant: small-caps">Holtrof</span> (1967), S. 321f. (mit V [Sigle i] und Laa.);
          <span style="font-variant:small-caps">Bein</span> (1999), S. 175 (nach V mit Laa.);
          <span style="font-variant:small-caps">Chen</span> (2015), S. 315.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum
            Text: KLD, Bd. 2, S. 393; <span style="font-variant:small-caps">Holtrof</span>
            (1967); <span style="font-variant:small-caps">Chen</span> (2015), S. 315.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/001r">1r</router-link>b–<router-link to="/faksimile/VV/171r">171r</router-link>b
      </div>
      <div class="contentbox-right">[2.]<b>
            Klaus Wisse und Philipp Colin, ›Nuwer Parzifal‹</b> (stark gekürzt gegenüber V)
          (1., 2. und 3. Fortsetzung zu Chrétiens ›Conte du Graal‹ [›Perceval‹], dt.,
          Wolfram von Eschenbach, ›Parzival‹, Buch XV–XVI, sowie Einschübe) (NP 1–36447;
          Sch. 1.1–846.9 und L. 734.1–827.30 [›Parzival‹, Buch XV–XVI])
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/001r">1r</router-link>b–<router-link to="/faksimile/VV/006r">6r</router-link>b
      </div>
      <div class="contentbox-right">[2.1]
          <b>›Première Continuation‹ zu Chrétien de Troyes, ›Roman de Perceval ou le
            Conte du Graal‹</b>, Mischredaktion, Ep. I,7, 9, 10, dt. (Roach I, 1195–1992) (NP
          1–945; Sch. 1.1–22.37): <span class="init"><b><i>H</i></b></span><span class="hvh"><i>J</i></span><i>e
            in zorne vo(n) dan ſchiet Gawan<span class="ras">… – …</span>Dv́rch kriegen brvn
            von mielant</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/006r">6r</router-link>b
      </div>
      <div class="contentbox-right">[2.2]
          <b>Überleitung</b> (NP 946–965; Sch. 22.38–23.11): <i>Er vorhte ſie aber niht
            einn ſant… – …Gelobet wart zv handen an</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/006r">6r</router-link>b–<router-link to="/faksimile/VV/036v">36v</router-link>b
      </div>
      <div class="contentbox-right">[2.3]
          <b>›Première Continuation‹</b>, Mischredaktion, Ep. I,10 und II,1 bis III,14,
          dt. (Roach I, 2048–2053 und 2054–8002) (NP 966–6784; Sch. 23.12–153.31): <i>Als
            ich v́ch vor geſaget han<span class="ras">… – …</span>Hiez er karados briebras</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/036v">36v</router-link>b
      </div>
      <div class="contentbox-right">[2.4]
          <b>Einschub</b> (Übersetzung des franz. Namens) (NP 6785–6786; Sch. 153.32–33):
          <i>Briebras klein arm genennet iſt | Wan man ez wol kos alle friſt</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/036v">36v</router-link>b–<router-link to="/faksimile/VV/040v">40v</router-link>a
      </div>
      <div class="contentbox-right">[2.5]
          <b>›Première Continuation‹</b>, Mischredaktion, Ep. III,14–16, dt. (Roach I,
          8003–8729) (NP 6787–7499; Sch. 153.34–169.28): <i>Da der ſlange was anbehaft<span class="ras">… – …</span>Dar vmb ſie ſprach trinkent ſicher</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/040v">40v</router-link>a
      </div>
      <div class="contentbox-right">[2.6]
          <b>Einschub</b> (NP 7500–7506; Sch. 169.29–35): <i>Karados deſte froͤlicher… –
            …Mit frevden alſus da lebt er</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/040v">40v</router-link>a–<router-link to="/faksimile/VV/051v">51v</router-link>b
      </div>
      <div class="contentbox-right">[2.7]
          <b>›Première Continuation‹</b>, Mischredaktion, Ep. III,16 und IV,1 bis V,4,
          dt. (Roach I, 8730–8734 und 8735–13424) (NP 7507–9663; Sch. 169.36–217.24): <i>Dar
            noch kv́nig artus lange was<span class="ras">… – …</span>Ir forchtent ſin zv vil
            gar</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/051v">51v</router-link>b
      </div>
      <div class="contentbox-right">[2.8]
          <b>Einschub</b> (NP 9664–9668; Sch. 271.25–29): <i>Daz kvmet von krankem herzen
            dar… – …Daz ime tet harte groſzen pin</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/051v">51v</router-link>b–<router-link to="/faksimile/VV/066r">66r</router-link>a
      </div>
      <div class="contentbox-right">[2.9]
          <b>›Première Continuation‹</b>, Mischredaktion, Ep. V,4 und V, 6–8, dt. (Roach
          I, 13425–13852) (NP 9669–12493; Sch. 217.30–281.7) (um die 100 Minusverse
          gegenüber V):<a href="#_ftn130" id="_ftnref130"><sup>[130]</sup></a><i> Nv er ein wenic geruwet
            hette<span class="ras">… – …Do wart er gehei</span>ſzen dedimaz</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/066r">66r</router-link>a
      </div>
      <div class="contentbox-right">[2.10]
          <b>Einschub</b> (Übersetzung des franz. Namens) (NP 12494; Sch. 281.8): <i>Daz
            gicht in ducz terlin</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/066r">66r</router-link>a–<router-link to="/faksimile/VV/073v">73v</router-link>a
      </div>
      <div class="contentbox-right">[2.11]
          <b>›Première Continuation‹</b>, Mischredaktion, Ep. V,8 bis VI,8, dt. (Roach I,
          13853–15322) (NP 12495–13969; Sch. 281.9–313.40) (um die 15 Minusverse
          gegenüber V): <span class="init"><i>Die </i></span><i>ſchone ivncfrouwe fin<span class="ras">… – …Al</span>s ich vor ſeite vnd aber ſage</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/073v">73v</router-link>a–b
      </div>
      <div class="contentbox-right">[2.12]
          <b>›Seconde Continuation‹ zu Chrétien de Troyes, ›Roman de Perceval ou le Conte
            du Graal‹</b>, Mischredaktion, Prolog, dt. (Roach IV, 19607–19616) (NP 13970–13979;
          Sch. 313.41–314.4): <i>Von yn wil ich reden nv nit me… – …Nv horent doch wie ez
            yme erging</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/073v">73v</router-link>b
      </div>
      <div class="contentbox-right">[2.13]
          <b>Explizit und Überleitung</b> (ohne Vorlage) (NP 13980<sup>0</sup>; Sch.
          314.5–12): <i>&lt;Hie vichtet parzifal mit eymer | ritter der hiez der ritter
            mit dem | horne&gt;</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/073v">73v</router-link>b
      </div>
      <div class="contentbox-right">[2.14]
          <b>Harmonisierung des Chrétien-Text mit dem ›Parzival‹ Wolframs von
            Eschenbach</b> (NP 13980–13985; Sch. 314.13–19): <i>Nv ſeit vns dicz mere kurzelich…
            – …Do er geſtreit mit gawan vnd gramolanz&gt;</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/073v">73v</router-link>b–<router-link to="/faksimile/VV/079v">79v</router-link>a
      </div>
      <div class="contentbox-right">[2.15]
          <b>›Seconde Continuation‹</b>, Mischredaktion, Prolog und Ep. 1–9, dt. (Roach
          IV, 19639–19653 und 19654–21146) (NP 13980–15133; Sch. 314.20–340.5) (um die 20
          Minusverse gegenüber V): <i>Ouch ſage ich uch daz er zu hant… – …Ich bant min
            ros hie veſteclich</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/079v">79v</router-link>a
      </div>
      <div class="contentbox-right">[2.16]
          <b>Einschub</b> (ohne Vorlage) (NP 15134–15140; Sch. 340.6–12): <i>Hute dar ich
            reit herin… – …So envinde ich <span class="titel1">ouch min ros nicht</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/079v">79v</router-link>a–<router-link to="/faksimile/VV/134v">134v</router-link>a
      </div>
      <div class="contentbox-right"><span lang="fr">[2.17] <b>›Seconde
                Continuation‹ zu Chrétien de Troyes, ›Roman de Perceval ou le Conte du Graal‹</b>,
            Ep. 9–35, dt. </span>(Roach IV, 21147–32594) (NP 15141–26693; Sch.
          340.13–610.27) (um die 950 Minusverse gegenüber V): <i>Were ich in deme garten
            dy richt… – …Parzifal tro<span class="titel1">ſte ſich zv dem mol</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/134v">134v</router-link>a–<router-link to="/faksimile/VV/171r">171r</router-link>b
      </div>
      <div class="contentbox-right"><span lang="EN-US">[2.18] <b>›Troisième
                Continuation‹ zu Chrétien de Troyes, ›Roman de Perceval ou le Conte du Graal‹</b>,
            Ep. 1–29, dt. </span>(Roach V, 32595–42292) (NP 26694–36447; Sch. 610.28–846.9)
          (um die 2740 Minusverse gegenüber V): <i>Vnd wart der aventure <span class="titel1">ſo fro… – …</span>Do <span class="titel1">zu </span>hofe alle die
            nacht</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/171r">171r</router-link>b–<router-link to="/faksimile/VV/179v">179v</router-link>b
      </div>
      <div class="contentbox-right">[2.19]
          <b>Wolframs ›Parzival‹, Buch XV–XVI</b> (L. 734.1–827.30), mit Einschüben aus
          der <b>›Troisième Continuation‹</b>, Mischredaktion, in deutscher Übertragung (um
          die 1350 Minusverse gegenüber V)
      </div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/171r">171r</router-link>b–<router-link to="/faksimile/VV/174v">174v</router-link>a [2.19.1]
          <b>Wolframs ›Parzival‹, Buch XV</b> (L. 734.1<sup>0</sup> und L. 734.1–768.30):
          <i>&lt;<span class="titel1">Hie komet parzifal zv ſinem bruder | ferevis vnd
                vichtet mit yme&gt;</span></i></div>
      <div style="clear:both"/>
      <div class="contentbox-right"><span class="init"><b><i>V</i></b></span><i>il lute dez hat verdroſzen… – …Danne min got Juppiter</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/174v">174v</router-link><span lang="EN-US">a [2.19.2] <b>Einschub: ›Troisième
                Continuation‹</b>, Ep. 29, dt. </span>(Roach V, 42335–42354) (L. 769.28<sup>1–20</sup>;
          Sch. LI): <span class="init"><b><i>S</i></b></span><i>ie retten mit einander vil
            gar… – …Trurte alle die ritterſchaft</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/174v">174v</router-link>a [2.19.3]
          <b>Einschübe</b> (L. 769.28<sup>21–22</sup> = Anpassung an Wolfram von
          Eschenbach, ›Parzival‹; 769.29<sup>a</sup>–769.30<sup>a</sup> und 769.30<sup>2</sup>;
          Sch. LI): <i>Dar nach ſprach der heiden rich | Kunic artus nv hore mich | Jch
            wil dir ne(n)men alle dy | Kvnige herzoge(n) grafen alhye | Die ich alle han
            betwungen</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/174v">174v</router-link>a–b
          [2.19.4] <b>Wolframs ›Parzival‹, Buch XV</b> (770.1–772.5<sup>4</sup>): <span class="init"><b><i>D</i></b></span><i>er kvnig papirus von trogriente… – …Der iſt
            nach vile aldo zv ſtunt</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/174v">174v</router-link>b–<router-link to="/faksimile/VV/175r">175r</router-link><span lang="EN-US">a [2.19.5] <b>Einschub: ›Troisième
                Continuation‹</b>, Ep. 29, dt. </span>(Roach V, 42335–42428) (772.30<sup>1–71-a</sup>;
          Sch. LI–LIII): <i>Dar nach ſeite aber parzifal… – …Waz ie der ritter im tet
            bekant</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/175r">175r</router-link>a–<router-link to="/faksimile/VV/176r">176r</router-link><span lang="EN-US">a [2.19.6] <b>Wolframs ›Parzival‹,
                Buch XV</b> (773.1–784.28)</span></div>
      <div style="clear:both"/>
      <div class="contentbox-right"><span lang="goh"><span class="init"><b><i>D</i></b></span><i>er heiden was von herzen fro… – …An den
            ſelben ziten</i></span>
      </div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/176r">176r</router-link>a [2.19.7]
          <b>Einschub: ›Troisième Continuation‹</b>, Ep. 29 und 30, dt. (Roach V, 42464–42468
          und 42469–42473) (<span class="versheader">784.28<sup>1–10</sup></span>; Sch.
          LIII–LIV): <i>Kvnig artus in groſze freude quam… – …Sie gelobetens ime
            allzuhant</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/176r">176r</router-link>a–
          <router-link to="/faksimile/VV/176v">v</router-link>a [2.19.8]
          <b>Wolframs ›Parzival‹, Buch XV</b> (L. 784.29–786.30): <i>Sie ſtunden vf vber
            al den ring… – …Kvndrie vnd die zwene hin riten ſie</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/176v">176v</router-link>a [2.19.9]
          <b>Einschub</b> (L. 786.30<sup>1–2</sup>; Sch. LIV): <i>Kvnig artus vnd die
            tauelrunder alle. | riten mit in mit groſzem ſchalle</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/176v">176v</router-link>a [2.19.10]
          <b>Wolframs ›Parzival‹, Buch XVI</b> (L. 787.1–789.2): <span class="init"><b><i>A</i></b></span><i>nfortes
            vnd die ſine… – …Vnd ferevis der ferch gemal</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/176v">176v</router-link>a [2.19.11]
          <b>Einschub</b> (L. 789.2<sup>1–2</sup>; Sch. LIV): <i>Vnd kunig artus der
            riche | Vnd ſie alleſamt geliche</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/176v">176v</router-link>a–
          <router-link to="/faksimile/VV/177r">177r</router-link>a [2.19.12]
          <b>Wolframs ›Parzival‹, Buch XVI</b> (L. 789.3–793.28): <i>Mit freude uf
            Muntſchalfaſche riten… – …Den ſwarczen vnd den wiſen</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/177r">177r</router-link>a [2.19.13]
          <b>Einschub</b> (L. 793.28<sup>1-2</sup>; Sch. LIV): <i>Vnd die tauelrunder
            alle gar | Die mit artuſe waren kome(n) dar</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/177r">177r</router-link><span lang="EN-US">a–</span><router-link to="/faksimile/VV/178v">178v</router-link><span lang="EN-US">b [2.19.14] <b>Wolframs ›Parzival‹,
                Buch XVI</b> (L. 793.29–807.30; 807.20-1–2; 815.1-a–2-a; 816.9-a–820.8): <i>Vf
                mvnſchalfaſche wart geriten… – … </i></span><i>Mit verſagen er ſich werte</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/178v">178v</router-link>b–<router-link to="/faksimile/VV/179r">179r</router-link>b [2.19.15]
          <b>Einschub: ›Troisième Continuation‹</b>, Ep. 30, dt. (Roach V, 42478–42526)
          und sechs Schlussverse (L. 820.16<sup>1–54</sup>; Sch. LIV–LVI): <span class="init"><b><i>D</i></b></span><i>: waren ſie alle zu hofe fro … – …Wider
            heim in ſin lant</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/179r">179r</router-link>b–
          <router-link to="/faksimile/VV/179v">v</router-link>a [2.19.16]
          <b>Wolframs ›Parzival‹, Buch XVI</b> (L. 820.17–823.10): <span class="init"><b><i>F</i></b></span><i>reude
            vnd kurzewile do pflag… – …Waz frouwe vber manig lant wit</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/179v">179v</router-link><span lang="EN-US">a [2.19.17] <b>Einschub: ›Troisième
                Continuation‹</b>, Ep. 30, dt. </span>(Roach V, 42527–42552) und zwei
          Schlussverse (L. 823.10<sup>1–28</sup>; Sch. LVI): <span class="init"><b><i>P</i></b></span><i>arzifal
            bleip aldo fur war… – …Kvnig malun gar frumklich</i></div>
      <div style="clear:both"/>
      <div class="contentbox-right">
          <router-link to="/faksimile/VV/179v">179v</router-link>a–b [2.19.18]
          <b>Wolframs ›Parzival‹, Buch XVI</b> (L. 823.11-a–827.30): <i>Ouch ſage ich uch
            von lohelagrin… – …Die mvz mir ſuſzer worte iehen</i></div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/179v">179v</router-link>b–<router-link to="/faksimile/VV/181v">181v</router-link>b
      </div>
      <div class="contentbox-right">[3.] <b>Philipp Colin, Epilog zum ›Rappoltsteiner Parzifal‹</b> (Ep 1–558;
          Sch. 845.18–858.26 und <span style="font-size:0.9rem">XV</span>) (um die 180 Minusverse gegenüber V):
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right"><i>Dicz hette geriemet <s>von</s> her wolfera(m)…
            – …Alle engel ſprechent Amen</i>
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Textausgabe:
            <span style="font-variant:small-caps">Keller</span> (1844), S. 677–688; <span style="font-variant:small-caps">Barack Kat. Donaueschingen</span>, S. 89–92
            (Auszüge nach V); <span style="font-variant:small-caps">Scheffel Kat.
                Donaueschingen</span>, S. 15–17 (Auszüge nach V); <span style="font-variant: small-caps">Chen</span> (2015), S. 325–329 (Auszüge nach V).
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left"/>
      <div class="contentbox-right metadata">Lit. zum Text: <span style="font-variant:small-caps">Schorbach</span> (1888), S.
            XVIII–XXII; <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977),
            S. 111–129; <span style="font-variant:small-caps">Cramer</span> (1983); <span style="font-variant:small-caps">Scholz</span> (1987), S. 97–111; <span style="font-variant:small-caps">Bumke</span> (1997); <span style="font-variant: small-caps">Thomas</span> (1997);<span style="font-variant:small-caps">
                Emmerling</span> (2003); <span style="font-variant:small-caps">Strohschneider</span>
            (2003/2014); <span style="font-variant:small-caps">Chen</span> (2015), S.
            321–329.
      </div>
      <div style="clear:both"/>
      <div class="contentbox-left">
          <router-link to="/faksimile/VV/181v">181v</router-link>b
      </div>
      <div class="contentbox-right"><b>Blattberechnung</b>
          (Ep 558-1<sup>2</sup>): <span class="k"><i><s>xij j quaterne</s> .</i></span><span class="ls"><i>x. quat(er)ne</i></span></div>
      <div style="clear:both"/>
      <p class="metadata">Lit.
            zur Hs. (Auswahl): <span style="font-variant:small-caps">von der Hagen</span>
            (1818), S. 304f. (14. Brief vom 15./16. November 1816); <span style="font-variant: small-caps">Keller</span>
            (1844), S. 647f.; <span style="font-variant:small-caps">Schorbach</span>
            (1888), S. XVI–XVIII (Sigle R); <span style="font-variant:small-caps">Christ</span>
            (1913); <span style="font-variant:small-caps">Hartl</span> (1928), S. 17f.
            (Sigle G<sup>δδ</sup>); <span style="font-variant:small-caps">Walther, Überlieferung</span>, S. 35* (Sigle i2) und Abb.
            145 (Hs. Bl. 1r); <span style="font-variant:small-caps">Schirok</span> (1982), S. 38 (Nr. 27);
            <span style="font-variant:small-caps">Miller</span>/<span style="font-variant:small-caps">Zimmermann
                Kat. Heidelberg</span>, S. 69–71 (Beschreibung von Matthias Miller); <span style="font-variant:small-caps">Miller</span> (2007),
                S. 307–311; <span style="font-variant:small-caps">Cormeau</span>/<span style="font-variant:small-caps">Bein</span>
            (2013), S. XXXV (Sigle i<sup>2</sup>); sowie die Literatur bei <span style="font-variant:small-caps">Stolz</span> (2012), S. 335–337, Anm. 17.
            Vgl. auch die Angaben im Handschriftenverzeichnis des <a href="http://www.parzival.unibe.ch/hsverz.html">Berner
                Parzival-Projekt</a>s sowie im <a href="http://www.handschriftencensus.de/5612">Handschriftencensus</a>.
      </p>
      <h4><a id="_Toc389816001"/><a id="_Ref379010758"/>2.2 Genese der der Handschrift V'
      </h4>
      <p class="MsoNormal">Im Gegensatz zur Genese von Hs. V
          blieben die Entstehungszusammenhänge von Hs. V' lange Zeit im Dunkeln. Erst der
          Nachweis der Identität eines der Schreiber der Handschrift mit dem
          Hauptschreiber einer bekannten im nordbairisch-fränkischen Raum tätigen Werkstatt
          eröffnete einen Einblick in den Entstehungskontext von Hs. V'.<a href="#_ftn131" id="_ftnref131"><sup>[131]</sup></a>
      </p>
      <h5><a id="_Toc389816002"/>2.2.1 Schreiber</h5>
      <p class="MsoNormal">Von dem ersten der beiden am Codex beteiligten Schreiber<a href="#_ftn132" id="_ftnref132"><sup>[132]</sup></a> stammen das Initium der
          Eingangsseite in roter Tinte (Bl. <router-link to="/faksimile/VV/001r">1r</router-link>a) sowie die ersten sechs mit schwarzer Tinte beschriebenen Lagen
          (Bl. <router-link to="/faksimile/VV/001r">1r</router-link>a–<router-link to="/faksimile/VV/048v">48v</router-link>b) (inkl. Repräsentanten),
          die er jeweils mit römischen Ziffern nummeriert. Die vier ersten (Bl. <router-link to="/faksimile/VV/003r">3r</router-link>a,
          <router-link to="/faksimile/VV/004r">4r</router-link>a, <router-link to="/faksimile/VV/006r">6r</router-link>a und
          <router-link to="/faksimile/VV/008v">8v</router-link>b) der roten Überschriften sind von der ersten Schreiberhand verantwortet, die
          wahrscheinlich auch die bis Bl. <router-link to="/faksimile/VV/008v">8v</router-link> reichende Rubrizierung ausgeführt hat.
          Auf Bl. <router-link to="/faksimile/VV/049r">49r</router-link>a setzt auf einer neuen Lage der zweite Schreiber ein und kopiert den restlichen Text,
          wobei er die Lagen ebenfalls mit römischen Ziffern nummeriert. Auf den Text folgen zuerst die durch Repräsentanten vorgegebenen
          roten und blauen Lombarden für die gesamte Handschrift und dann die Überschriften, die ebenfalls von der zweiten Schreiberhand stammen. Wer die
          zweifarbigen Fleuronné-Initialen auf der Eingangsseite (Bl. <router-link to="/faksimile/VV/001r">1r</router-link>) verantwortet, lässt sich nicht bestimmen.
      </p>
      <p class="MsoNormal">                Wie ein
          Schriftvergleich ergeben hat,<a href="#_ftn133" id="_ftnref133"><sup>[133]</sup></a> handelt es sich bei der
          Schreiberhand I um die Haupthand eines im 14. Jahrhundert tätigen Skriptoriums,
          aus dem sich eine beachtliche Anzahl von Handschriften erhalten hat (siehe <a href="#_Toc389816004">Kap.
          2.2.3</a>). Die Charakterisierung der Textualis formata des sogenannten ‘Epenschreibers’
          durch <span style="font-variant:small-caps">Karin Schneider</span> entspricht
          mit wenigen, begründbaren Ausnahmen derjenigen des ersten Schreibers von Hs. V'.<a href="#_ftn134" id="_ftnref134"><sup>[134]</sup></a>
          Die zweite Schreiberhand von V' kann in diesem Skriptorium nicht nachgewiesen
          werden.
      </p>
      <h5>
                          <a id="_Toc389816003"/>
                          <a id="_Ref379124988"/>
                          <a id="_Ref379124893"/>2.2.2 Buchschmuck
      </h5>
      <p class="MsoNormal">Auch die Eingangsinitiale <i>W</i> mit blaurot gespaltenem
          Buchstabenstamm (Bl. 1ra) sowie weitere Initialen können denjenigen in
          Handschriften des genannten Skriptoriums zugewiesen werden.<a href="#_ftn135" id="_ftnref135"><sup>[135]</sup></a></p>
      <h5>
                          <a id="_Toc389816004"/>
                          <a id="_Ref379046729"/>2.2.3 Die nordfränkische ‘Epenwerkstatt’
      </h5>
      <p class="MsoNormal">Aus diesem von <span style="font-variant:small-caps">Karin Schneider</span> ‘Epenwerkstatt’ genannten
        Skriptorium haben sich sieben Handschriften erhalten, die neben dem ›Nuwen Parzifal‹ in Hs. V' Werke Wolframs von Eschenbach oder Wolfram
        im Mittelalter zugeschriebene, bereits im 13. Jahrhundert nach französischen Vorlagen entstandene Vorgeschichten und Fortsetzungen seiner
        Texte beinhalten. So bietet diese Sammlung Wolframs von Eschenbach ›Parzival‹, Albrechts ›Jüngeren Titurel‹, den ›Lohengrin‹, den ›Willehalm‹,
        die ›Arabel‹ Ulrichs von dem Türlin sowie den ›Rennewart‹ Ulrichs von Türhheim. Der ‘Epenwerkstatt’ zugewiesen werden zudem drei
        fragmentarisch erhaltene Codices, die mindestens ›Diu Crône‹ Heinrichs von dem Türlin, den ›Willehalm von Orlens‹ Rudolfs von Ems und
        Konrads von Würzburg ›Trojanerkrieg‹ enthielten.<a href="#_ftn136" id="_ftnref136"><sup>[136]</sup></a> Mit Ausnahme von Hs. V', für die
        wahrscheinlich die Buchgröße der Vorlage Hs. V übernommen
        wurde, weisen die großformatigen, zweispaltigen Codices eine nahezu identische Seiteneinrichtung auf
        (Maßangaben gerundet):<a href="#_ftn137" id="_ftnref137"><sup>[137]</sup></a></p>
      <table style="border:0">
          <colgroup>
            <col style="width:30rem"/>
            <col style="width:10rem"/>
            <col style="width:10rem"/>
            <col style="width:10rem"/>
          </colgroup>
          <thead>
            <tr>
                <td/>
                <td>Blattgröße (cm)</td>
                <td>Schriftraum (cm)</td>
                <td>Zeilenanzahl</td>
            </tr>
          </thead>
          <tbody>
            <tr>
                <td><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg364">Heidelberg, UB, Cod. Pal. germ. 364</a></td>
                <td>≥ 45 x 30</td>
                <td>35 x 20</td>
                <td>56</td>
            </tr>
            <tr>
                <td><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg383">Heidelberg, UB, Cod. Pal. germ. 383</a></td>
                <td>≥ 46 x 30</td>
                <td>35–36 x 19</td>
                <td>56</td>
            </tr>
            <tr>
                <td><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg404">Heidelberg, UB, Cod. Pal. germ. 404</a></td>
                <td>≥ 44 x 32</td>
                <td>35 x 20–21</td>
                <td>56–58 (meist 56)</td>
            </tr>
            <tr>
                <td>Bruxelles, KBR, Ms. IV 950,11</td>
                <td>≥ 44–45 x 33–34</td>
                <td>33–34 x 21</td>
                <td>54 und 56</td>
            </tr>
            <tr>
                <td>Köln, UB und StB, Cod. 5 P 62</td>
                <td>≥ 38 x 25</td>
                <td>33 x 20</td>
                <td>56</td>
            </tr>
            <tr>
                <td>
                  <router-link to="/faksimile/VV/001r">Roma, Biblioteca Casanatense, Ms. 1409</router-link> (V')
                </td>
                <td>≥ 39 x 27</td>
                <td>29–32 x 19–20</td>
                <td>46–53 (meist 48)</td>
            </tr>
            <tr>
                <td><a href="http://digital.staatsbibliothek-berlin.de/werkansicht?PPN=PPN665006985&amp;PHYSID=PHYS_0001&amp;DMDID=DMDLOG_0001">Berlin, SBB-PK, Ms. germ. fol. 923, Nr. 25</a></td>
                <td>≥ 46 x 32</td>
                <td>35 x 21</td>
                <td>56</td>
            </tr>
          </tbody>
      </table>
      <p class="MsoNormal">Abgesehen von der Identität der
          Schreiberhände und der Initialornamentik sowie vom jeweiligen Schreibdialekt
          lässt sich dieses Skriptorium nicht genauer bestimmen.
          Auch Rückschlüsse auf die Herstellungs- und Bestimmungsorte der Codices sowie
          auf die Auftraggeber können keine gezogen werden: Die erwähnten Handschriften
          sind entweder nur bruchstückhaft erhalten oder sie wurden vor der Überführung
          der Heidelberger Palatina nach Rom der Einbände und ursprünglichen
          Vorsatzblätter entledigt. Die in der Forschung wiederholt diskutierte Frage, ob
          es sich bei der ‘Epenwerkstatt’ um ein klösterliches Skriptorium gehandelt hat,
          lässt sich ebenfalls nicht beantworten.<a href="#_ftn138" id="_ftnref138"><sup>[138]</sup></a></p>
      <h4><a id="_Toc389816005"/><a id="_Ref379010814"/>2.3 <span class="MsoPageNumber">Besitzgeschichte</span> der Handschrift V'
      </h4>
      <p class="MsoNormal">Anders als bei Hs. V, dem Codex
          Donaueschingen 97, kann die Besitzgeschichte des Codex Casanatensis somit nicht
          lückenlos nachgezeichnet werden. Sie ist erst ab dem 16. Jahrhundert mit
          Sicherheit rekonstruierbar. Über den früheren Verbleib von Hs. V' und über
          deren Besitzer können lediglich Mutmaßungen angestellt werden.
      </p>
      <h5><a id="_Toc389816006"/>2.3.1 Lamprecht von Brun als Besitzer von Handschrift V'?</h5>
      <p class="MsoNormal">Als früher Besitzer der Sammlung,
          zu der auch V' gehört hat, wird der um 1320/30 geborene und 1399 verstorbene
          Bamberger Bischof Lamprecht (Lampertus, Lambert) von Brun (von Brunn, von Burn,
          de Buren, von Buren, de Fonte) vermutet.<a href="#_ftn139" id="_ftnref139"><sup>[139]</sup></a> Grund für diese Annahme
          ist der Umstand, dass im Jahr 1408 als Schenkung Teile aus dessen
          Büchersammlung (<i>etweuil Pucher</i>) in die Heidelberger Universität gelangten,
          die – wie testamentarisch verordnet – zugunsten des von Lamprecht 1395
          gestifteten Spitals in Scheßlitz für 350 Gulden an den römischen König
          Ruprecht von der Pfalz verkauft worden waren.<a href="#_ftn140" id="_ftnref140"><sup>[140]</sup></a>
          Zuvor gingen einige Bücher (<i>certos libros</i>) als Schenkung ins 1354 durch
          die Bamberger Bischöfe errichtete Chorherrenstift St. Martin zu Forchheim (Erzdiözese
          Bamberg) über,<a href="#_ftn141" id="_ftnref141"><sup>[141]</sup></a> das allerdings keine
          »Bibliothek, die diesen Namen verdienen würde«, besaß.<a href="#_ftn142" id="_ftnref142"><sup>[142]</sup></a>
          Lamprechts heute verstreute, laut <span style="font-variant:small-caps">Joseph Heller</span> »sehr bedeutende
          Bibliothek«<a href="#_ftn143" id="_ftnref143"><sup>[143]</sup></a> ist über die Jahre
          durch Beziehungen und durch seine Funktionen an seinen unterschiedlichen
          Wirkungsstätten angewachsen.
      </p>
      <p class="Standartpetit">Der aus einem elsässischen niederadeligem Geschlecht
          stammende Lamprecht von Brunn trat früh in das Benediktinerkloster Neuweiler
          (Elsass) ein, wo er bis 1350 das Amt des Camerarius bekleidete. 1346–78 war er
          zudem Kanzler Kaiser Karls IV. und wurde 1354 oder 1356 Abt des
          Benediktinerklosters Gengenbach (Ortenaukreis, Baden-Württemberg). In den
          Jahren 1353–65 war er Hofkaplan des Straßburger Fürstbischofs Johann II. und
          wurde um 1360 Bischof von Brixen (Italien), von 1364–71 von Speyer und von
          1371–75 von Straßburg. Zuletzt war er über zwanzig Jahre Bischof von Bamberg
          (1374–98) und nach dem Tod Kaiser Karls IV. im Jahr 1379 Berater und
          vorübergehend Kanzler König Wenzels, bis er 1399 schließlich resignierte und
          sich ins Chorherrenstift in Forchheim zurückzog, wo er im selben Jahr am 17.
          Juli verstarb.<a href="#_ftn144" id="_ftnref144"><sup>[144]</sup></a> Bereits im
          Benediktinerkloster Neuweiler besaß Lamprecht von Brun eine vermutlich in
          Bologna im 2. Viertel des 14. Jahrhunderts geschriebene Dekretalenhandschrift
          mit dem ›Apparatus in quinque libros decretalium‹ Innocents IV.<a href="#_ftn145" id="_ftnref145"><sup>[145]</sup></a>
          Eine weitere, ebenfalls aus Oberitalien stammende Dekretalenhandschrift aus dem
          4. Viertel des 13. Jahrhunderts kaufte Lamprecht vermutlich in Gengenbach.<a href="#_ftn146" id="_ftnref146"><sup>[146]</sup></a>
          In seiner Bamberger Zeit erwarb er zudem wahrscheinlich die Bücher seines
          Vorgängers Friedrich I. von Hohenlohe (Regierungszeit bis 1352), von denen sich
          ein 1348 geschriebenes Urbar der Bamberger Kirche (<span lang="IT">›</span>Liber
          possessionum<span lang="IT">‹</span>)<a href="#_ftn147" id="_ftnref147"><sup>[147]</sup></a> sowie Teile einer im
          selben Jahr fertig gestellten Handschrift mit der ›Vita Heinrici II.
          imperatoris‹ des Adalbertus, der ›Miracula sancte Chunegundis‹ mit Gebet sowie
          – als späterer Nachtrag – der ›Liturgica‹, einer Sammlung von textierten
          Melodien mit Versen zu den Festen Heinrichs und Kunigundes sowie des Hl.
          Benedikt, erhalten hat. Die Handschrift gelangte später in die Bestände der
          Heidelberger Palatina und wurde 1622/23 nach Rom gebracht, wo sie mit einer
          Armenbibel des 15. Jahrhunderts zusammengebunden wurde.<a href="#_ftn148" id="_ftnref148"><sup>[148]</sup></a>
          In der Bibliothek Lamprechts von Brunn befanden sich möglicherweise auch zwei
          in der zweiten Hälfte des 14. Jahrhunderts entstandene medizinische Sammelhandschriften
          aus dem Besitz des vor 1390 verstorbenen Magisters Reimbotus (de Castro),
          Leibarzt Karls IV., von denen <span lang="IT">Johannes des Gaddesden ›Rosa
            anglica medicinae‹ aus dem Jahr 1368 stammt.</span><a href="#_ftn149" id="_ftnref149"><sup>[149]</sup></a></p>
      <p class="MsoNormal">Bei den überlieferten Codices,
          die – mit Vorbehalt – als Lamprechts von Brunn Besitz ausgewiesen werden
          können, handelt es sich um Handschriften mit liturgischen, kirchenrechtlichen
          und medizinischen Texten. Ein Hinweis darauf, dass der Bischof von Bamberg an epischen
          Werken interessiert gewesen wäre und die in der ‘Epenwerkstatt’ entstandenen
          Codices besessen oder gar in Auftrag gegeben hätte, findet sich nicht.
      </p>
      <h5><a id="_Toc389816007"/><a id="_Ref381895864"/><a id="_Ref379125906"/>2.3.2 Handschrift V' – der Cod. Pal. germ. 317 der Heidelberger Palatina</h5>
      <p class="MsoNormal">Wie <span style="font-variant: small-caps">Matthias Miller</span> 2007 als erster bemerkt hat, zählte Hs. V' spätestens
          ab 1581 bis 1623 zum Bestand der Heidelberger Palatina, wo sie unter der
          Signatur Cod. Pal. germ. 317 aufbewahrt wurde.<a href="#_ftn150" id="_ftnref150"><sup>[150]</sup></a>
          In einem Eintrag im älteren Katalog der Heidelberger Schlossbibliothek von 1581<a href="#_ftn151" id="_ftnref151"><sup>[151]</sup></a> erscheint Hs. V'
          [Nr. 3] zusammen mit den aus der ‘Epenwerkstatt’ stammenden Heidelberger Codd.
          Pal. germ. <a href="http://handschriftencensus.de/2678">364</a> [Nr. 2], <a href="http://handschriftencensus.de/2682">383</a> [Nr. 4] und <a href="http://handschriftencensus.de/2684">404</a> [Nr. 6]:
      </p>
      <p class="Standartpetit" style="margin-bottom:0cm;margin-bottom:.0001pt">Geſchriebene
          Buͦcher | REGAL vnd Median
      </p>
      <p class="Standartpetit" style="margin:0cm;margin-bottom:.0001pt">[Nr. 1] von
          Herr lantʒlott, konig Artús todt, Herrn Hector | vnd Gallin. geſchrieben Perment,
          brett, ſchwartʒ | leder bucklen
      </p>
      <p class="Standartpetit" style="margin:0cm;margin-bottom:.0001pt">[Nr. 2]
          Parcefall vnd Lorangrin, alte reymen. geſchriben perm.| gleiches bunds<a href="#_ftn152" id="_ftnref152"><sup>[152]</sup></a></p>
      <p class="Standartpetit" style="margin:0cm;margin-bottom:.0001pt">[Nr. 3] Der Welſch
          Parcefall vnd Galein. Permēt reimē. | bret. braun led(er)<a href="#_ftn153" id="_ftnref153"><sup>[153]</sup></a></p>
      <p class="Standartpetit" style="margin:0cm;margin-bottom:.0001pt">[Nr. 4] Der
          Titterel. geſchrieben Perment. gleiches bunds<a href="#_ftn154" id="_ftnref154"><sup>[154]</sup></a></p>
      <p class="Standartpetit" style="margin:0cm;margin-bottom:.0001pt">[Nr. 5] Genealogia
          Chriſti. geſchrieben Permeēt. brett. rott leder.
      </p>
      <p class="Standartpetit" style="margin-top:0cm">[Nr. 6] Margraúe Wilhelms von
          Cranitʒ búch. Reimen | geſchrieben Perment. gleiches búnds.<a href="#_ftn155" id="_ftnref155"><sup>[155]</sup></a></p>
      <p class="MsoNormal">Im Dreißigjährigen Krieg wurde
          der Codex im Jahr 1623 ohne Einband mit dem Großteil der Heidelberger Palatina in
          196 Kisten auf Maultieren in die Biblioteca Apostolica Vaticana im Vatikan
          gebracht. Die Hs. V' gelangte getrennt von den anderen Epenhandschriften in der
          Kiste mit der Capsanummer <i>C. 91</i> (siehe Bl.
          <router-link to="/faksimile/VV/001r">1r</router-link>,
          oberer Rand) nach Rom, wo sie die Signatur <i>1248</i> (siehe Bl.
          <router-link to="/faksimile/VV/001r">1r</router-link>,
          oberer Rand) erhielt<a href="#_ftn156" id="_ftnref156"><sup>[156]</sup></a> und um die Mitte des
          17. Jahrhunderts neu gebunden wurde.<a href="#_ftn157" id="_ftnref157"><sup>[157]</sup></a> Als Vorsatzblätter
          eingebunden wurde bei dieser Neubindung italienisches Papier aus dem Ende des
          16. Jahrhunderts, das auch für die Bindung anderer Handschriften aus der
          Heidelberger Palatina verwendet wurde.<a href="#_ftn158" id="_ftnref158"><sup>[158]</sup></a> Bis in die zweite Hälfte
          des 18. Jahrhunderts wurde die Hs. V' mit den anderen Codices aus der Palatina
          in der Vaticana aufbewahrt.<a href="#_ftn159" id="_ftnref159"><sup>[159]</sup></a></p>
      <h5><a id="_Toc389816008"/>2.3.3 Heutiger Standort von Handschrift V': Die Biblioteca Casanatense in Rom</h5>
      <p class="MsoNormal">Erst im Jahr 1816 gelangten nach
          mehreren Anfragen 848 deutschsprachige Handschriften der Palatina (<i>Codices Palatini
            germanici</i>), die sich zu diesem Zeitpunkt noch in der Vaticana befanden,
          zurück nach Heidelberg ins Universitätshauptgebäude (<i>Domus Wilhelmiana</i>).
          Unter diesen Codices befanden sich auch die in der ‘Epenwerkstatt’ gefertigten
          Heidelberger Codd. Pal. germ. <a href="http://handschriftencensus.de/2678">364</a>,
          <a href="http://handschriftencensus.de/2682">383</a> und <a href="http://handschriftencensus.de/2684">404</a>; Hs. V' allerdings wurde
          damals bereits nicht mehr in der Vaticana aufbewahrt. Unter nicht bekannten
          Umständen gelangte dieser Codex zwischen 1751 und 1792 in die im Jahr 1701 neu
          eröffnete Bibliothek des Römischen Dominikanerkonvents bei Santa Maria sopra
          Minerva, der heutigen Biblioteca Casanatense, wo er mit einem Bibliotheksstempel am rechten Rand von Bl.
          <router-link to="/faksimile/VV/001r">1r</router-link> versehen wurde.
          Der Stempel mit Turm trägt im Uhrzeigersinn die Inschrift:
          <i>BIBLIOTHE  A CARD  H  CASAN  D  O  PRÆD </i>. Ein Abklatsch dieses Stempels
          auf der Rückseite des letzten vorderen Spiegelblatts zeigt,
          dass die Handschrift bei der Stempelung bereits eingebunden war.
          In der Biblioteca Casanatense erhielt die Handschrift zunächst die
          Signatur <i>0 19</i> (Nachtrag des ab 1759 amtierenden Bibliothekars
          Giovanni Battista Audiffredi im Katalog von 1744),
          später <i>AR. I. 9.</i>, dann <i>A. I. 19.</i> und schließlich die heute gültige Signatur <i>Cod. 1409</i>
          (siehe Vorderspiegel sowie die Beschreibung oben).<a href="#_ftn160" id="_ftnref160"><sup>[160]</sup></a></p>
      <p class="MsoNormal">Es war in der
          Biblioteca Casanatense, wo die Forschung im frühen 19. Jahrhundert in der Kopie
          Hs. V' erstmals auf den ›Nuwen Parzifal‹ aufmerksam wurde. In einem Brief vom
          15. und 16. November 1818 berichtet <span style="font-variant:small-caps">Friedrich
            Heinrich von der Hagen</span> über den Erfolg seiner Suche nach Handschriften
          in der ehemaligen Dominikanerbibliothek in Rom von einem bislang unbekannten
          Text, dessen Vorlage er bereits erkannt hatte, nämlich Folgendes:
      </p>
      <blockquote class="Blockquote">»In dem handschriftlichen Verzeichnisse der Handschriften fand ich eine einzige
          Deutsche: ich ließ sie mir bringen, und siehe, es war ein schwerer Folinat, und
          darin noch ein ganz unbekanntes Altdeutsches Gedicht, nämlich der <span style="letter-spacing:1.0pt">Parcival</span> mit der <span style="letter-spacing: 1.0pt">Tafelrunde</span>. Es ist aber, wie Anfang und Ende besagt, eine Bearbeitung
          des Französischen (Prosa) Romanes von <span style="letter-spacing:1.0pt">Manessier</span>
          (hiee [!] <span style="letter-spacing:1.0pt">Manescher</span> genannt), welcher
          dem Gedichte des <span style="letter-spacing:1.0pt">Christian</span> von <span style="letter-spacing:1.0pt">Troyes</span> folgte, und wovon ich den alten
          Druck in Zürich getroffen hatte.«<a href="#_ftn161" id="_ftnref161"><sup>[161]</sup></a>
      </blockquote>
      <h3><a id="endOfText"/></h3>
      <div class="footnotes">
          <hr style="text-align: left"/>
          <div id="ftn1">
            <p class="MsoFootnoteText"><a href="#_ftnref1" id="_ftn1"><sup>[1]</sup></a> Zitiert
                  wird der ›Rappoltsteiner Parzifal‹ mit dem Kürzel „NP“ (›Nuwer Parzifal‹) und
                  entsprechender Versnummer nach der vorliegenden Ausgabe in elektronischer Form
                  sowie mit dem Kürzel „Sch.“ und entsprechender Spalten- (arabische Ziffer) bzw.
                  Seiten- (römische Ziffer bei den Zusätzen und beim Prolog) und Zeilennummer
                  nach <span style="font-variant:small-caps">›Rappoltsteiner Parzifal‹ (Ed. Schorbach)</span>.</p>
          </div>
          <div id="ftn2">
            <p class="MsoFootnoteText"><a href="#_ftnref2" id="_ftn2"><sup>[2]</sup></a> Der
                  ›Parzival‹ Wolframs von Eschenbach wird mit dem Kürzel „L.“ und entsprechender
                  Dreißiger- und Zeilennummer zitiert nach <span style="font-variant:small-caps">Wolfram,
                      ›Parzival‹ (Ed. Lachmann/Knecht/Schirok)</span>. Zusatzverse aus dem ›Nuwen
                  Parzifal‹ (bspw. der Epilog) werden nach der vorliegenden Ausgabe in
                  elektronischer Form zitiert und erscheinen hochgestellt.</p>
          </div>
          <div id="ftn3">
            <p class="MsoFootnoteText"><a href="#_ftnref3" id="_ftn3"><sup>[3]</sup></a> Die
                  Verse der altfranzösischen Vorlagen werden zitiert mit dem Kürzel „CdGr“ nach <span style="font-variant:small-caps">Chrétien,
                      ›Conte du Graal‹ (Ed. </span><span lang="EN-US" style=" font-variant:small-caps">Busby), </span>und
                  als Roach I, II und V
                  (Fortsetzungen) nach <span style="font-variant:small-caps">›Perceval‹, First
                      Continuation (Ed. Roach), ›Perceval‹, Second Continuation (Ed. </span><span style="font-variant:small-caps">Roach),</span><span style=""> und <span style="font-variant:small-caps">›Perceval‹,
                      Third Continuation (Ed. Roach)</span>.</span></p>
          </div>
          <div id="ftn4">
            <p class="MsoFootnoteText"><a href="#_ftnref4" id="_ftn4"><sup>[4]</sup></a> So bspw. bei <span style="font-variant:small-caps">San Marte</span> (1890), S. 288; <span style="font-variant:small-caps">Besch</span> (1962), S. 92; <span style="font-variant:small-caps">Mertens</span> (<sup>2</sup>1994), S. 34, und <span style="font-variant:small-caps">Bumke</span> (1997), S. 87.
            </p>
          </div>
          <div id="ftn5">
            <p class="MsoFootnoteText"><a href="#_ftnref5" id="_ftn5"><sup>[5]</sup></a> Kritischer
                  hingegen lesen den Epilog <span style="font-family:&#34;d&#34;,&#34;serif&#34;; font-variant:small-caps">Wolfgang Achnitz</span><span style="">,
                  für den die Angaben »nicht auf werkexterne Fakten beziehbar« sind (</span><span style="font-family:&#34;d&#34;,&#34;serif&#34;;font-variant:small-caps">Achnitz</span><span style=""> [2012], S. 141, Anm. 95), und <span style="font-variant: small-caps">Peter Strohschneider</span>, der den als »doppelte[] höfische[]
                  Textgeschichte« konzipierten Epilog als mit »faktographisch interessanten
                  Informationen angereichert[e]« Inszenierung bezeichnet; <span style="font-variant: small-caps">Strohschneider</span> (2003/2014), S. 309.</span></p>
          </div>
          <div id="ftn6">
            <p class="MsoFootnoteText"><a href="#_ftnref6" id="_ftn6"><sup>[6]</sup></a><span style="font-variant:small-caps"> Scheffel</span><span style=""> (1855),
                  S. 680.</span></p>
          </div>
          <div id="ftn7">
            <p class="MsoFootnoteText"><a href="#_ftnref7" id="_ftn7"><sup>[7]</sup></a> Vgl. <span style="font-variant:small-caps">Schorbach</span> (1888), S. XI, Zit. ebd.
                  (Hervorhebung im Original).</p>
          </div>
          <div id="ftn8">
            <p class="MsoFootnoteText"><a href="#_ftnref8" id="_ftn8"><sup>[8]</sup></a> Vgl. <span style="font-variant:small-caps">Viehhauser-Mery</span> (2009), S. 113,
                  Zit. ebd.</p>
          </div>
          <div id="ftn9">
              <p class="MsoFootnoteText"><a href="#_ftnref9" id="_ftn9"><sup>[9]</sup></a>
        Für die freundliche Überlassung der Handschrift zur Benutzung und für ihre Mithilfe beim Entziffern
        mit der UV-Lampe des nachgetragenen altfranzösischen Minnetextes
        (siehe <a href="#_Toc389815992">Kap. 1.4.3</a>) bedanke ich mich an dieser Stelle bei Frau Dr. Annika Stello,
        Badische Landesbibliothek Karlsruhe.</p>
          </div>
          <div id="ftn10">
            <p class="MsoFootnoteText"><a href="#_ftnref10" id="_ftn10"><sup>[10]</sup></a> Die
                  Lagenformel folgt der Beschreibung von <span style="font-variant:small-caps">Ute
                      Obhof</span> auf der Internet-Plattform ‚<a href="http://www.manuscripta-mediaevalia.de/?xdbdtdn!%22obj%2031576740%22&amp;dmode=doc#|4">Manuscripta
                      Mediaevalia</a>’.</p>
          </div>
          <div id="ftn11">
            <p class="MsoFootnoteText"><a href="#_ftnref11" id="_ftn11"><sup>[11]</sup></a> Nach <span style="font-variant:small-caps">Schneider</span> (2009), Textbd., S. 140,
                  lediglich zwei Schreiber. Zur Charakterisierung siehe ebd., S. 141.</p>
          </div>
          <div id="ftn12">
            <p class="MsoFootnoteText"><a href="#_ftnref12" id="_ftn12"><sup>[12]</sup></a> Zu
                  den Dialektmerkmalen siehe <span style="font-variant:small-caps">Hartl</span>
                  (1928), S. 8–17.</p>
          </div>
          <div id="ftn13">
            <p class="MsoFootnoteText"><a href="#_ftnref13" id="_ftn13"><sup>[13]</sup></a> Die
                  bei <span style="font-variant:small-caps">Schorbach</span> (1888), S. XLVI–LVI,
                  aufgelisteten, hier aber nicht erwähnten Zusatzverse und
                  Änderungen/Umdichtungen gegenüber der Lachmann-Ausgabe finden sich auch in
                  anderen Hss. der *T-Fassung des ›Parzival‹ Wolframs von Eschenbach und sind
                  keine Zusätze der Redaktoren des ›Rappoltsteiner Parzifal‹. Siehe dazu auch <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977), S. V. Zur
                  *T-Fassung siehe <span style="font-variant:small-caps">Schöller</span> (2009).</p>
          </div>
          <div id="ftn14">
            <p class="MsoFootnoteText"><a href="#_ftnref14" id="_ftn14"><sup>[14]</sup></a> In L.
                  207.5 und 6 (Bl. 34vb) wurde gegenüber <span style="font-variant:small-caps">Lachmann</span>s
                  Ausgabe jeweils ein Vers eingeschoben, da in L. 207.5 infolge Satzumstellung
                  der Reim verändert worden ist: <i>liezen ê</i> zu <i>.e. liezen</i>; abgedr.
                  bei <span style="font-variant:small-caps">Schorbach</span> (1888), S. XLIX.</p>
          </div>
          <div id="ftn15">
            <p class="MsoFootnoteText"><a href="#_ftnref15" id="_ftn15"><sup>[15]</sup></a> Zu dieser und zu den folgenden Abkürzungen
            der Textausgaben siehe <a href="#p3_1_5">Kap. 3.1.5</a> im Abkürzungsverzeichnis.</p>
          </div>
          <div id="ftn16">
            <p class="MsoFootnoteText"><a href="#_ftnref16" id="_ftn16"><sup>[16]</sup></a><span style=" font-variant:small-caps"> Emmerling</span> (2003),
                  S. 32.</p>
          </div>
          <div id="ftn17">
            <p class="MsoFootnoteText"><a href="#_ftnref17" id="_ftn17"><sup>[17]</sup></a> Das
                  Substantiv <i>milte</i> meint hier die Freigebigkeit und das Wohlwollen, zu
                  denen ein Herrscher verpflichtet ist. Die <i>largesce</i> wurde bereits in der
                  altfr. Dichtung des 12. Jahrhunderts personifiziert; vgl. <span style="font-variant:small-caps">Herzhoff</span> (1904), S. 30f. (Nr. 15).</p>
          </div>
          <div id="ftn18">
            <p class="MsoFootnoteText"><a href="#_ftnref18" id="_ftn18"><sup>[18]</sup></a> Vgl. <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977),
            S. 111–120, und <span style="font-variant:small-caps">Emmerling</span> (2003), S. 36.</p>
          </div>
          <div id="ftn19">
            <p class="MsoFootnoteText"><a href="#_ftnref19" id="_ftn19"><sup>[19]</sup></a> Siehe
                  auch die Zusammenfassung bei <span style="font-variant:small-caps">Schorbach</span>
                  (1888), S. XVIII–XXII; <span style="font-variant:small-caps">Thomas</span>
                  (1997), S. 375–378, und <span style="font-variant:small-caps">Emmerling</span>
                  (2003), S. 33–36.</p>
          </div>
          <div id="ftn20">
            <p class="MsoFootnoteText"><a href="#_ftnref20" id="_ftn20"><sup>[20]</sup></a><i> der</i> [<i>schilte</i>]<i> ist so rich
                      gevisieret, | daz in nieman überzieret. | daz velt ist von finen berlin groz |
                      von origent, wisser denne ein sloz: | daruz gent drie schilte irn schin. |
                      ieclicher ist ein robin | gesliffen reine von origent, | die rehte
                      karfunkelschin gent: | fürrot brinnent sü darinne</i>. (Sch. 848.35–43). Die
                  Beschreibung entspricht der Wappendarstellung (bis 1485 ungeteilt, danach
                  viergeteilt; vgl. <span style="font-variant:small-caps">Zeilinger</span>
                  [2012a], S. 1151) auf dem Siegel Anselms (vgl. die Abb. auf den Titelblättern
                  der Bände des <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f15.image.r=.langDE">RUB</a>) sowie auf
                  der um 1330–1345 im Bodenseeraum entstandenen ›Zürcher Wappenrolle‹ (Zürich,
                  SNM, AG 2760, Bl. <a href="https://www.e-codices.unifr.ch/de/snm/AG002760/3v/0/Sequence-1329">3v</a>, untere
                  Reihe, achtes Wappen von links; vgl. das Volldigitalisat auf <a href="http://www.e-codices.unifr.ch/de/snm/AG002760/3v/0/Sequence-1329">e-codices.ch</a>.</p>
          </div>
          <div id="ftn21">
            <p class="MsoFootnoteText"><a href="#_ftnref21" id="_ftn21"><sup>[21]</sup></a> Vgl. <span style="font-variant:small-caps">Backes</span> (2009), S. 5. –
            Im Minnebrief der <i>Minne</i> an das Herz Ulrichs von Rappoltstein heißt es: <i>Kv́nig artus
                      muͤſte din mog ſin | Wan er oͮch ſine ſtu(n)de | Do mitte kv́rzen begunde | Daz
                      er leſendez ſich gewag</i> (Ep 210–213; Sch. 850.24–27).</p>
          </div>
          <div id="ftn22">
            <p class="MsoFootnoteText"><a href="#_ftnref22" id="_ftn22"><sup>[22]</sup></a>         <i> Daz
                      dir ein welſch buͦch iſt geſa(n)t | Daſ der kv́nig artus | hiez ſchriben vo(n)
                      orte vnze ende vz | Von ir aller mu(n)de | Der von der tofelrunde | Daz buͦch
                      er alle zit gerne laz | Wan ez wor vn(d) <span class="k">*</span><span class="ras">bewert</span>
                      waz</i>  (Ep 198–204; Sch.
                  850.12–18). Siehe dazu <span style="font-variant:small-caps">Strohschneider</span>
                  (2003/2014), S. 548, und <span style="font-variant:small-caps">ders.</span>
                  (2006), S. 381f.</p>
          </div>
          <div id="ftn23">
            <p class="MsoFootnoteText"><a href="#_ftnref23" id="_ftn23"><sup>[23]</sup></a>         <i> Kv́nig
                      artus muͤſte din mog ſin</i> (Ep 210;
                  Sch. 850.24); <i>Dar an biſt du ſin genoz | Du heſt von imme geerbet daz</i>
                  (Ep 216f.; Sch. 850.30f.).</p>
          </div>
          <div id="ftn24">
            <p class="MsoFootnoteText"><a href="#_ftnref24" id="_ftn24"><sup>[24]</sup></a><span style="font-variant:small-caps"> Emmerling</span><span style=""> (2003),
                  S. 45.</span></p>
          </div>
          <div id="ftn25">
            <p class="MsoFootnoteText"><a href="#_ftnref25" id="_ftn25"><sup>[25]</sup></a><i> Von
                      Rapolzſtein edelre vͦlrich</i> (Ep 167;
                  Sch. 849.28); <i>frúnt min ropoltſteiner</i> (Ep 192; Sch.
                  850.6); <i>vͦlrich von Ropoltzſteine</i> (Ep 331; Sch. 853.8);
                  <i>vͦlrich</i> (Ep 338; Sch. 853.16); <i>der herre fri</i> (L.
                  827.30<sup>348</sup>; Sch. 853.26) und <i>Von Ropoltzſtein vͦlriche</i> (L.
                  827.30<sup>536</sup>; Sch. 858.4); vgl. <span style="font-variant:small-caps">Wittmann-Klemm</span>
                  (1977), S. 2.</p>
          </div>
          <div id="ftn26">
            <p class="MsoFootnoteText"><a href="#_ftnref26" id="_ftn26"><sup>[26]</sup></a> Vgl. <span style="font-variant:small-caps">Rathgeber</span> (1874), S. 2 und 10–14;
            <span style="font-variant:small-caps">Brieger</span> (1907), S. 22; <span style="font-variant:small-caps">Kreutz</span> (2005); <span
            style="font-variant: small-caps">Zeilinger</span> (2012a); <span style="font-variant:small-caps">Zeilinger</span>
                  (2012b), und <span style="font-variant:small-caps">Zeilinger</span> (2013), S.
                  202–207. Zur Bezeichnung Rappolstein für die Burg Groß-Rappoltstein siehe <span style="font-variant:small-caps">Albrecht</span> (1891), S. XIII, und zur Burg
                  Hoh(en)-Rappoltstein siehe auch die archäologische Beschreibung im Katalogteil
                  bei <a href="http://docnum.univ-lorraine.fr/public/DDOC_T_2012_0138_KOCH_VOL2.pdf"><span style="font-variant:small-caps">Koch</span><span style=""> (2012)</span></a><span style="">, S.
                  68–80.</span></p>
          </div>
          <div id="ftn27">
            <p class="MsoFootnoteText"><a href="#_ftnref27" id="_ftn27"><sup>[27]</sup></a> Die
                  in den Urkunden erwähnten Personen mit identischen Namen (bes. Ulrich und
                  Johann) werden in der Forschung unterschiedlich miteinander in Beziehung
                  gesetzt. Die folgenden Zuordnungen erfolgen auschließlich auf eindeutig
                  zuweisbaren Namensbelegen aus dem Rappoltsteiner Urkundenbuch (= RUB) und
                  weichen teilweise von denjenigen in der Literatur ab; vgl. Register RUB I, S. <a
                  href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f687.image.r=.langDE">661</a>f.; <span
                  style="font-variant:small-caps">Oberbadisches Geschlechterbuch</span> 3, S. 335
                  (Tafel I), sowie <span style="font-variant:small-caps">Stammtafeln</span> XI,
                  Tafel 81. Die Namensbezeichnungen mit und ohne Nummerierung (zweimal <span style="letter-spacing:1.0pt">Ulrich</span> [Nrn. 1 und] und <span style="letter-spacing:1.0pt">Ulrich IV.</span> [Nr. 3]) folgen den <span style="font-variant:small-caps">Stammtafeln</span>.</p>
          </div>
          <div id="ftn28">
            <p class="MsoFootnoteText"><a href="#_ftnref28" id="_ftn28"><sup>[28]</sup></a>
                RUB I, S. 598f., Nr. <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f624.image.r=.langDE">769</a>
                (Nachtrag, eigentlich 283<sup>bis</sup>) (1310).</p>
          </div>
          <div id="ftn29">
              <p class="MsoFootnoteText"><a href="#_ftnref29" id="_ftn29"><sup>[29]</sup></a>
                RUB I, S. 337, Nr. <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f363.item.r=">455</a> (11.2.1335), S. 340, Nr. <a
                href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f366.image.r=.langDE">459</a> (16.7.1335), S. 340f., Nr. <a
                href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f366.image.r=.langDE">460</a> (7.8.1335), S. 341, Nr. <a
                href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f367.image.r=.langDE">461</a> (22.8.1335), S. 372–375, Nr. <a
                href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f398.image.r=.langDE">498</a> (8.6.1338) und S. 375f., Nr. <a
                href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f401.image.r=.langDE">499</a> (8.6.1338). Bereits zwischen 1313 und
                1321 ist ohne nähere Bezeichnung ein Ulrich von Rappoltstein als Domherr in Straßburg belegt, bei dem es sich möglicherweise
                um Ulrich IV. (Nr. 3) handelt; vgl. RUB I, S. 221, Nr. <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f247.image.r=.langDE">306</a>
                (6.5.1313), S. 253f., Nr. <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f279.image.r=.langDE">344</a> (2.5.1318); SUB II 2, S. 319f., Nr.
                <a href="https://archive.org/stream/urkundenundakte03wincgoog#page/n333/mode/2up">363</a> (2.5.1318), hier S. 320, Anm. 1, und SUB III, S. 287, Nr.
                <a href="http://gallica.bnf.fr/ark:/12148/bpt6k9401049b/f339.image.r=Urkundenbuch%20der%20Stadt%20Strassburg%20dritter">952</a> (15.1.1321).
              </p>
          </div>
          <div id="ftn30">
            <p class="MsoFootnoteText"><a href="#_ftnref30" id="_ftn30"><sup>[30]</sup></a> Vgl. RUB I, S. 289f., Nr. <a
            href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f315.image.r=.langDE">397</a>
            (14.10.1328), S. 372–375, Nr.
            <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f398.image.r=.langDE">498</a>
                  (8.6.1338), S. 375f., Nr.
            <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f401.image.r=.langDE">499</a>
                  (8.6.1338); <span style="font-variant:small-caps">Oberbadisches
                      Geschlechterbuch</span> 3, S. 335 (Tafel I); <span style="font-variant:small-caps">Buchheit</span>
                  (2010), S. 367 (Nr. 161, wo <span style="font-variant:small-caps">Buchheit</span>
                  festhält, dass nicht klar ist, um welchen Ulrich es sich gehandelt hat); <span style="font-variant:small-caps">Stammtafeln</span> XI, Tafel 81 (Ulrich 1313
                  min/1333).
            </p>
          </div>
          <div id="ftn31">
            <p class="MsoFootnoteText"><a href="#_ftnref31" id="_ftn31"><sup>[31]</sup></a> Vgl. RUB I, S. 354–357, Nr.
              <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f380.image.r=.langDE">480</a>
                  (10.5.1337), und S. 599, Nr.
                <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f625.image.r=.langDE">770</a>
                  (Nachtrag, eigentlich 515<sup>bis</sup>) (1340), S. 354–357.
            </p>
          </div>
          <div id="ftn32">
            <p class="MsoFootnoteText"><a href="#_ftnref32" id="_ftn32"><sup>[32]</sup></a> Karlsruhe, Landesarchiv
                Baden-Württemberg. Generallandesarchiv Karlsruhe, <a href="https://www2.landesarchiv-bw.de/ofs21/bild_zoom/thumbnails.php?bestand=21447&amp;id=8402990"><span style="">Hfk-Hs Nr. 133, 20</span></a> (Lehnsbuch Bistum Basel
                1441), S. 109–112 (29.8.1341). Den Hinweis auf diesen Eintrag verdanke ich
                Marius Gehrig, M.A.
            </p>
          </div>
          <div id="ftn33">
            <p class="MsoFootnoteText"><a href="#_ftnref33" id="_ftn33"><sup>[33]</sup></a> Vgl. <span style="font-variant:small-caps">Riezler</span>
                  (1883), S. 259; <span style="font-variant:small-caps">Schorbach</span> (1888),
                  S. XXIIIf.; <span style="font-variant:small-caps">Oberbadisches Geschlechterbuch</span>
                  1, S. <a href="http://digi.ub.uni-heidelberg.de/diglit/kindlervonknobloch1898bd1/0407/image"><span style="">403</span></a><span style=""> (Grafen
                  von Fürstenberg); <span style="font-variant:small-caps">Oberbadisches
                      Geschlechterbuch</span> 3, S. </span><a href="http://digi.ub.uni-heidelberg.de/diglit/kindlervonknobloch1919bd3/0340/image"><span style="">336</span></a><span style="">f. (Tafel
                  II); <span style="font-variant:small-caps">Stammtafeln</span> XI, Tafel 81
                  (Ulrich IV), und <span style="font-variant:small-caps">Gräberbuch (Ed.
                      Röthinger/Signori)</span>, S. 160, Anm. 525 [Nr. 434: 23.10.1377]. – Da
                  Herzelaude, die Ehefrau Ulrichs IV., wohl nach 1323 zur Welt kam und die
                  Hochzeit um 1348 stattfand, kann die Produktion der Handschrift mit dem
                  ›Rappoltsteiner Parzifal‹ nicht mit Herzelaude in Verbindung gebracht werden.
                  Der Name Herzelaude, auf den auch die um 1359 geborene Tochter getauft wurde,
                  entspricht dem Namen der Mutter Parzivals im Epos Wolframs von Eschenbach,
                  Herzeloyde, und ist als Mädchenname <i>Hercelauda</i>, <i>Herzlauda</i>, <i>Herczelaude</i>
                  und <i>Hertzelauda</i> bereits im 13. Jahrhundert bezeugt; vgl. <span style="font-variant:small-caps">Socin</span> (1903), S. 567. Zur Verbreitung
                  unterschiedlicher Formen des Namens siehe auch <span style="font-variant:small-caps">Schirok</span>
                  (1982), S. 162, 163f., 166 und 169.</span></p>
          </div>
          <div id="ftn34">
            <p class="MsoFootnoteText"><a href="#_ftnref34" id="_ftn34"><sup>[34]</sup></a> Zur
                  Diskussion des Auftraggebers siehe bspw. <span style="font-variant:small-caps">Schorbach</span>
                  (1888), S. XXII–XXIV; <span style="font-variant:small-caps">Albrecht</span>
                  (1891), S. XIII, Anm. 16; <span style="font-variant:small-caps">Fechter</span>
                  (1935), S. 29f.; <span style="font-variant:small-caps">Wittmann-Klemm</span>
                  (1977), S. 2–4; <span style="font-variant:small-caps">Becker</span> (1977), S.
                  89f.; <span style="font-variant:small-caps">Heinzer Kat. Ausstellung, </span>S.
                  92 (Beschreibung Armin Schlechter); <span style="font-variant:small-caps">Backes</span>
                  (2015), S. 64, und <span style="font-variant:small-caps">Chen</span> (2015), S.
                  12, Anm. 7.</p>
          </div>
          <div id="ftn35">
            <p class="MsoFootnoteText"><a href="#_ftnref35" id="_ftn35"><sup>[35]</sup></a>Vgl. RUB I, S. 372–375 (Nr. <a
            href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f398.item.r=">498</a>) (8.6.1338) und S. 375f. (Nr. <a
            href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f401.item.r=">499</a>)
                  (8.6.1338), sowie Karlsruhe, Landesarchiv Baden-Württemberg. Generallandesarchiv
                  Karlsruhe Hfk-Hs Nr. 133 (Lehnsbuch Bistum Basel 1441), S. 109–112 (29.8.1341).
                  – Johann fiel als Herr von Hoh(en)rappoltstein allerdings bald aus, da er zur
                  Verbüßung des Mordes an den Abt Bencelin von Moyenmoutier eine Strafwallfahrt
                  nach England antreten musste; Vgl. RUB I, S. 395–398 (Nr.
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f421.item.r=">
                                          <span lang="EN-US" style="">524</span>
                                      </a>
                                    <span lang="EN-US" style="">) (8.12.1341); <span style="font-variant:small-caps">Barth</span>
                  (1960a), S. 105, und <span style="font-variant:small-caps">Barth</span>
                  (1960b), S. 172.</span>
            </p>
          </div>
          <div id="ftn36">
            <p class="MsoFootnoteText"><a href="#_ftnref36" id="_ftn36"><sup>[36]</sup></a>         Siehe
                  dazu auch <span style="font-variant:small-caps">Schorbach</span> (1888), S. XX.</p>
          </div>
          <div id="ftn37">
            <p class="MsoFootnoteText"><a href="#_ftnref37" id="_ftn37"><sup>[37]</sup></a>         Vgl. <span style="font-variant:small-caps">Scholz</span> (1987), S. 97, Anm. 3.</p>
          </div>
          <div id="ftn38">
            <p class="MsoFootnoteText"><a href="#_ftnref38" id="_ftn38"><sup>[38]</sup></a> <i> Alſus ſint fúnf ior oder me | Obe
                diſem buͦche verzert</i> (Ep 380f.; Sch. 854.12f.); <i>&lt;Diz ſol
                nieman v(er)geſſen | Ob diſem buͦche ſint fúnf ior geſeſſen | Ze tihtende vn(d)
                ze ſchriben | Hie ſol ein ende bliben&gt;</i> (Ep 562–565; Sch. <span lang="EN-US">XVI).</span></p>
          </div>
          <div id="ftn39">
            <p class="MsoFootnoteText"><a href="#_ftnref39" id="_ftn39"><sup>[39]</sup></a><span lang="EN-US" style="font-variant:small-caps"> Schorbach</span>
                (1888), S. XXII.
            </p>
          </div>
          <div id="ftn40">
            <p class="MsoFootnoteText">
                                    <a href="#_ftnref40" id="_ftn40">
                                          <sup>[40]</sup>
                                      </a>
                                    Vgl. RUB I, S. 307f. (Nr.
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f333.item.r=">
                                          <span style="">416</span>
                                      </a>
                                    <span style="">)
                  (15.2.1331), S. 308 (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f334.item.r=">
                                          <span style="">417</span>
                                      </a>
                                    <span style="">)
                  (15.2.1331), S. 313f. (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f339.image.r=.langDE">
                                          <span style="">424</span>
                                      </a>
                                    <span style="">)
                  (1.10.1331), S. 314f. (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f340.image.r=.langDE">
                                          <span style="">425)</span>
                                      </a>
                                    <span style="">
                  (1.10.1331), S. 315–317 (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f341.image.r=.langDE">
                                          <span style="">426</span>
                                      </a>
                                    <span style="">)
                  (4.10.1331), S. 319 (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f345.image.r=.langDE">
                                          <span style="">430</span>
                                      </a>
                                    <span style="">) (1331),
                  S. 325 (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f351.item.r=">
                                          <span lang="EN-US" style="">439</span>
                                      </a>
                                    <span lang="EN-US" style="">) (13.9.1332) und S. 336f. (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f362.image.r=.langDE">
                                          <span lang="EN-US" style="">454</span>
                                      </a>
                                    <span lang="EN-US" style="">) (1.2.1335).</span>
            </p>
          </div>
          <div id="ftn41">
            <p class="MsoFootnoteText">
                                    <a href="#_ftnref41" id="_ftn41">
                                          <sup>[41]</sup>
                                      </a>
                                    RUB I, S. 325f. (Nr.
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f351.item.r=">
                                          <span lang="EN-US" style="">440<sup>a</sup></span>
                                      </a>
                                    <span lang="EN-US" style="">) (29.9.1332), S. 326f. (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f352.item.r=">
                                          <span lang="EN-US" style="">440<sup>b</sup></span>
                                      </a>
                                    <span lang="EN-US" style="">) (29.9.1332).</span>
            </p>
          </div>
          <div id="ftn42">
            <p class="MsoFootnoteText">
                                    <a href="#_ftnref42" id="_ftn42">
                                          <sup>[42]</sup>
                                      </a>
                                    RUB I, S. 335f. (Nr.
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f361.item.r=">
                                          <span lang="EN-US" style="">453</span>
                                      </a>
                                    <span lang="EN-US" style="">) (20.1.1335), S. 337 (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f363.item.r=">
                                          <span lang="EN-US" style="">455</span>
                                      </a>
                                    <span lang="EN-US" style="">) (11.2.1335), S. 337f. (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f363.item.r=">
                                          <span lang="EN-US" style="">456</span>
                                      </a>
                                    <span lang="EN-US" style="">) (16.2.1335), S. 338f. (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f364.item.r=">
                                          <span style="">457</span>
                                      </a>
                                    <span style="">)
                  (16.3.1335), S. 339f. (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f365.item.r=">
                                          <span style="">458</span>
                                      </a>
                                    <span style="">)
                  (13.4.1335), S. 343f. (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f369.item.r=">
                                          <span style="">463</span>
                                      </a>
                                    <span style="">)
                  (2.9.1335), S. 349f. (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f375.item.r=">
                                          <span style="">472</span>
                                      </a>
                                    <span style="">)
                  (30.12.1336), und S. 351 (Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f377.item.r=">
                                          <span style="">473</span>
                                      </a>
                                    <span style="">) (1336).</span>
            </p>
          </div>
          <div id="ftn43">
            <p class="MsoFootnoteText"><a href="#_ftnref43" id="_ftn43"><sup>[43]</sup></a><i> Hie het der alte parzifal vn(d) der nvwe ein ende vn(d)
                        waz rede hie noch geſchriben | ſtat daz het pfilippes kolin gemaht</i> (Ep 1-0; Sch. 845.16f.).</p>
          </div>
          <div id="ftn44">
            <p class="MsoFootnoteText"><a href="#_ftnref44" id="_ftn44"><sup>[44]</sup></a>         <i> Pfilippez
                      colin der goltſmit</i> (Ep 527;
                  Sch. 857.21). <span style="font-variant:small-caps">Bumke</span> hält es für
                  möglich, dass es sich bei der Berufsbezeichnung Goldschmied um eine
                  Dichtermetapher handelt; vgl. <span style="font-variant:small-caps">Bumke</span>
                  (1997), S. 88, Anm. 2. Tatsächlich kann die Aussage Kolins <i>Jch bin din tihter
                      geſin | Vn(d) bedarf der helfe din | Nv teil mir dine milte mit | So wurde ich
                      wider ein goltſmit</i> (Ep 541–544; Sch. 858.9–12) als Bitte
                  gedeutet werden, weiterhin als ‘Verseschmied’ tätig sein zu können.
                  Andererseits kann sich auch ein Goldschmied mit der Buchproduktion beschäftigt
                  haben. So war bspw. Johannes Gutenberg (um 1400 bis 1468), der Erfinder der
                  auswechselbaren beweglichen Lettern, von Beruf nicht nur Schreiber, sondern
                  auch Goldschmied. In Straßburg wurden die Goldschmiede 1362 der bereits
                  vorhandenen Schilter- und Malerzunft zugeteilt, die neu den Namen
                  ‘Goldschmiedzunft’ trug; vgl. <span style="font-variant:small-caps">Meyer</span>
                  (1881), S. 159f., und <span style="font-variant:small-caps">Jäschke</span>
                  (1994), S. 140–143.</p>
          </div>
          <div id="ftn45">
            <p class="MsoFootnoteText"><a href="#_ftnref45" id="_ftn45"><sup>[45]</sup></a>         <i> Als
                      vnz ein cluͦger goltſmit ſeit | Von ſtraſburg philippez colin | Der het diz
                      buͦch dem herren ſin | Von welſch in túczſch gerimet</i><span style=""> (Ep 28-31; Sch. 846.20–23).</span></p>
          </div>
          <div id="ftn46">
            <p class="MsoFootnoteText"><a href="#_ftnref46" id="_ftn46"><sup>[46]</sup></a>         <i> Nv
                      wil ich úch erſt tuͦn kvnt</i> (Ep 163;
                  Sch. 849.23).</p>
          </div>
          <div id="ftn47">
            <p class="MsoFootnoteText"><a href="#_ftnref47" id="_ftn47"><sup>[47]</sup></a>         <span style=""> Siehe
                  dazu <span style="font-variant:small-caps">Thomas</span> (1997), S. 378–390 mit
                  Diskussion der Deutung des Betrags in der älteren Forschung.</span></p>
          </div>
          <div id="ftn48">
            <p class="MsoFootnoteText"><a href="#_ftnref48" id="_ftn48"><sup>[48]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Schorbach</span> (1888), S. XXVIII, der die
                  Identität nicht bezweifelt.</span></p>
          </div>
          <div id="ftn49">
            <p class="MsoFootnoteText"><a href="#_ftnref49" id="_ftn49"><sup>[49]</sup></a>         <span style=""> SUB
                  III, S. 181, Nr. </span><a href="http://gallica.bnf.fr/ark:/12148/bpt6k9401049b/f233.image.r=Urkundenbuch%20der%20Stadt%20Strassburg%20dritter"><span style="">586</span></a><span style=""> (8.3.1307)
                  (<i>Clawese Kolin</i>).</span></p>
          </div>
          <div id="ftn50">
            <p class="MsoFootnoteText"><a href="#_ftnref50" id="_ftn50"><sup>[50]</sup></a>         <span style=""> SUB
                  III, S. 195, Anm. 1, Nr. </span><a href="http://gallica.bnf.fr/ark:/12148/bpt6k9401049b/f246.image.r=Urkundenbuch%20der%20Stadt%20Strassburg%20dritter"><span style="">635</span></a><span style=""> (5.9.1309)
                  (<i>Philippes Colin … der selbe Philippes und Katherine sin wurtin</i>).</span></p>
          </div>
          <div id="ftn51">
            <p class="MsoFootnoteText"><a href="#_ftnref51" id="_ftn51"><sup>[51]</sup></a>         <i><span lang="DE-CH" style=""> Diether Kölbelin</span></i> <span style="">war vermutlich
                  ein Angehöriger der Adelsfamilie Kalb (Vitulus); siehe dazu <span style="font-variant:small-caps">Schmidt</span> (1871), S. 88 (Eintrag zum Haus
                  ›Zu dem Kalbe‹) und 90 (Eintrag ›Kalbesgasse‹).</span></p>
          </div>
          <div id="ftn52">
            <p class="MsoFootnoteText"><a href="#_ftnref52" id="_ftn52"><sup>[52]</sup></a> SUB III, S. 194f., Nr. <a
            href="http://gallica.bnf.fr/ark:/12148/bpt6k9401049b/f246.image.r=Urkundenbuch%20der%20Stadt%20Strassburg%20dritter">635</a>
            (29.4.1309) (<i>Anna begina, nata quondam Burcardi dicti Kolin civis Arg.</i>)<i>.</i>
            </p>
          </div>
          <div id="ftn53">
            <p class="MsoFootnoteText"><a href="#_ftnref53" id="_ftn53"><sup>[53]</sup></a> Vgl. <span style="font-variant:small-caps">Schorbach</span>
                  (1888), S. XX, und <span style="font-variant:small-caps">Wittmann-Klemm</span>
                  (1977), S. 5.
            </p>
          </div>
          <div id="ftn54">
            <p class="MsoFootnoteText"><a href="#_ftnref54" id="_ftn54"><sup>[54]</sup></a> Vgl. <span style="font-variant:small-caps">Jäschke</span> (1994), S.
            141 (Zit ebd.) mit den Belegstellen aus dem Protokoll des Zeugenverhörs von 1332 nach der Edition im SUB V (S. 1–18) in der Anm. 457.</p>
          </div>
          <div id="ftn55">
            <p class="MsoFootnoteText"><a href="#_ftnref55" id="_ftn55"><sup>[55]</sup></a> Vgl. <span style="font-variant:small-caps">Schorbach</span> (1888), S. XX; <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977), S. 6f., und <span style="font-variant:small-caps">Mentgen</span> (1995), S. 81f., Anm. 31. Der
                  Name Pine ist nicht erwähnt bei <span style="font-variant:small-caps">Seror</span>
                  (1989). <span style="font-variant:small-caps">Ginsburger</span> (1968b), S.
                  803, Anm. 2, führt ohne Belege das französische Lépine im Département
                  Pas-de-Calais als möglichen Herkunftsort von Pine auf. – Anders als<span style="font-variant:small-caps"> Gerhardt</span> (1999), S. 110, sehe ich in
                  der Nennung des Übersetzers, die derjenigen der Dichter und Schreiber folgt,
                  keinen »Beweis dafür, daß man literarisches Interesse bei einem schreib- und
                  sprachenkundigen Juden als Ausnahmeerscheinung auch bei den Deutschen angesehen
                  und gewürdigt hat […].«</p>
          </div>
          <div id="ftn56">
            <p class="MsoFootnoteText">
                                    <a href="#_ftnref56" id="_ftn56">
                                          <sup>[56]</sup>
                                      </a>
                                    <span lang="EN-US" style=""> Vgl. RUB I, S. 308, Nr. </span>
                                    <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f334.item.r=">
                                          <span style="">417</span>
                                      </a>
                                    <span style="">
                  (15.2.1331), und <span style="font-variant:small-caps">›Regesta Imperii‹</span>
                  VII,1,4, </span>
                                    <a href="http://regesta-imperii.digitale-sammlungen.de/gehezuseite/ri07_wet1998?page=42">
                                          <span style="">S. 42f. (Nr. 71)</span>
                                      </a>
                                    <span style="">.</span>
            </p>
          </div>
          <div id="ftn57">
            <p class="MsoFootnoteText"><a href="#_ftnref57" id="_ftn57"><sup>[57]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Ginsburger</span> (1968a); <span style="font-variant:small-caps">Schwarzfuchs</span> (1995), und <span style="font-variant:small-caps">Mentgen</span> (1995), S. 347–385. Die jüdische
                  Geimeinde in Rappoltsweiler wurde 1338 und 1349 durch Pogrome dezimiert oder
                  ganz ausgelöscht.</span></p>
          </div>
          <div id="ftn58">
            <p class="MsoFootnoteText"><a href="#_ftnref58" id="_ftn58"><sup>[58]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Thompson</span> (1931), S. 15–17. Zur Monser
                  Handschrift siehe <span style="font-variant:small-caps">Busby</span> (1993), S.
                  XXIII–XXV, sowie den Eintrag im Répertoire des textes et des manuscrits
                  médiévaux d'oc et d'oïl </span><a href="http://jonas.irht.cnrs.fr/manuscrit/35764"><span style="">Jonas</span></a><span style="">.</span></p>
          </div>
          <div id="ftn59">
            <p class="MsoFootnoteText"><a href="#_ftnref59" id="_ftn59"><sup>[59]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Chrétien, Conte du Graal</span>.</span></p>
          </div>
          <div id="ftn60">
            <p class="MsoFootnoteText"><a href="#_ftnref60" id="_ftn60"><sup>[60]</sup></a>         <span style=""> Diesen
                  und den folgenden Hinweis verdanke ich Stefan Abel, Bern, der in seinem
                  Habilitationsprojekt Vermittlungswege zwischen altfranzösischen Vorlagen und
                  mittelhochdeutscher Artusepik untersucht.</span></p>
          </div>
          <div id="ftn61">
            <p class="MsoFootnoteText"><a href="#_ftnref61" id="_ftn61"><sup>[61]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Viehhauser-Mery</span> (2009), S. 260–263, und <span style="font-variant:small-caps">Schöller</span> (2009), S. 1–30 (zum
                  Fassungsbegriff) und S. 111–113.</span></p>
          </div>
          <div id="ftn62">
            <p class="MsoFootnoteText"><a href="#_ftnref62" id="_ftn62"><sup>[62]</sup></a>         <span style=" font-variant:small-caps"> Schöller</span><span style=""> (2009),
                  S. 111. Siehe dazu auch <span style="font-variant:small-caps">Viehhauser-Mery</span>
                  (2009), S. 134–144.</span></p>
          </div>
          <div id="ftn63">
            <p class="MsoFootnoteText"><a href="#_ftnref63" id="_ftn63"><sup>[63]</sup></a>         <span style=""> Zu
                  den Hss. T und U sowie zu den Fragmenten 26, 32 und 42 siehe <span style="font-variant:small-caps">Schöller</span> (2009), S. 60–124, das
                  Handschriftenverzeichnis des </span><a href="http://www.parzival.unibe.ch/hsverz.html"><span style="">Berner
                      Parzival-Projekt</span></a><span style="">s sowie die
                  entsprechenden Einträge im </span><a href="http://www.mr1314.de/"><span style="">Marburger Repertorium</span></a><span style=""> (</span><a href="http://www.mr1314.de/1217"><span style="">Hs. T</span></a><span style="">, </span><a href="http://www.mr1314.de/2995"><span style="">Hs. U</span></a><span style="">, </span><a href="http://www.mr1314.de/1009"><span style="">Fr. 26</span></a><span style="">, </span><a href="http://www.mr1314.de/1220"><span style="">Fr. 32</span></a><span style="">, </span><a href="http://www.mr1314.de/1021"><span style="">Fr. 42</span></a><span style="">) (mit
                  Hinweisen auf Digitalisate).</span></p>
          </div>
          <div id="ftn64">
            <p class="MsoFootnoteText"><a href="#_ftnref64" id="_ftn64"><sup>[64]</sup></a>         <span style=""> Zu
                  den Hss. m, n, o sowie zum Druck W siehe <span style="font-variant:small-caps">Viehhauser-Mery</span>
                  (2009), S. 53–110; <span style="font-variant:small-caps">Schöller</span>
                  (2009), S. 113–120; das Handschriftenverzeichnis des </span><a href="http://www.parzival.unibe.ch/hsverz.html"><span style="">Berner
                      Parzival-Projekt</span></a><span style="">s sowie die
                  entsprechenden Einträge im </span><a href="http://handschriftencensus.de/"><span style="">Handschriftencensus</span></a><span style=""> (</span><a href="http://www.handschriftencensus.de/6546"><span style="">Hs. m</span></a><span style="">, </span><a href="http://www.handschriftencensus.de/4916"><span style="">Hs.
                      n</span></a><span style="">, </span><a href="http://www.handschriftencensus.de/6801"><span style="">Hs.
                      o</span></a><span style="">) (mit Hinweisen auf Digitalisate)
                  und im Gesamtkatalog der Wiegendrucke (</span><a href="http://gesamtkatalogderwiegendrucke.de/docs/M51783.htm"><span style="">Druck W</span></a><span style="">) (mit
                  Hinweis auf Digitalisate).</span></p>
          </div>
          <div id="ftn65">
            <p class="MsoFootnoteText"><a href="#_ftnref65" id="_ftn65"><sup>[65]</sup></a>         <span style=""> Zu
                  den Hss. Q und R siehe <span style="font-variant:small-caps">Stolz</span>
                  (2009) (zu R), das Handschriftenverzeichnis des </span><a href="http://www.parzival.unibe.ch/hsverz.html"><span style="">Berner
                      Parzival-Projekt</span></a><span style="">s sowie die
                  entsprechenden Einträge im </span><a href="http://handschriftencensus.de/"><span style="">Handschriftencensus</span></a><span style=""> (</span><a href="http://www.handschriftencensus.de/5015"><span style="">Hs. Q</span></a><span style="">, </span><a href="http://www.handschriftencensus.de/3959"><span style="">Hs.
                      R</span></a><span style="">) (mit Hinweisen auf Digitalisate).</span></p>
          </div>
          <div id="ftn66">
            <p class="MsoFootnoteText"><a href="#_ftnref66" id="_ftn66"><sup>[66]</sup></a>         <span style=""> Siehe
                  dazu <span style="font-variant:small-caps">Heiser</span> (2002), S. 490f.</span></p>
          </div>
          <div id="ftn67">
            <p class="MsoFootnoteText"><a href="#_ftnref67" id="_ftn67"><sup>[67]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Holznagel</span> (1995); <span style="font-variant:small-caps">Bein</span> (1999), und <span style="font-variant: small-caps">Chen</span> (2015), S. 306–316.</span></p>
          </div>
          <div id="ftn68">
            <p class="MsoFootnoteText"><a href="#_ftnref68" id="_ftn68"><sup>[68]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Brieger</span> (1907), S. 41.</span></p>
          </div>
          <div id="ftn69">
            <p class="MsoFootnoteText"><a href="#_ftnref69" id="_ftn69"><sup>[69]</sup></a> Jedenfalls
                  fehlt bei <i>Schriber</i> sowohl ein Artikel wie auch eine Ortszuweisung. Möglicherweise
                  ist die Berufsbezeichnung jedoch als Zuname verwendet worden, wie dies
                  vermutlich bei <i>Joannis Schreiber</i> der Fall war, einem am 1. März 1360
                  verstorbenen Zisterzienserfrater der Abtei Pairis; vgl. <span style="font-variant: small-caps">Nekrolog Pairis (Ed. Clauss)</span>, S. 66.</p>
          </div>
          <div id="ftn70">
            <p class="MsoFootnoteText"><a href="#_ftnref70" id="_ftn70"><sup>[70]</sup></a><span style="font-variant:small-caps"> Wittmann-Klemm</span>
                und <span style="font-variant:small-caps">Karin Schneider</span> vermuten, dass
                es sich beim im Kolophon genannten Schreiber um denjenigen Johannes handelt,
                den der Straßburger Domherr Ulrich (Nr. 1) offenbar von seinem Bruder Johann
                nach dessen Tod 1335 übernommen hat (vgl. RUB I, S. 340 [Nr. <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94010463/f366.item.r="><span style="">459</span></a>] [16.7.1335] und S. 340f. [Nr. 460]
                [7.8.1335]); vgl. <span style="font-variant:small-caps">Wittmann-Klemm</span>
                (1977), S. 3, und <span style="font-variant:small-caps">Schneider</span>
                (2009), Textbd., S. 140. Nicht klar ist, ob dieser identisch ist mit dem 1359 als
                Zeuge in einer Urkunde erwähnten Schreiber Johannes aus der Rappoltsweiler
                Oberstadt; vgl. RUB III, S. 553, Nr. <a href="http://gallica.bnf.fr/ark:/12148/bpt6k94006886/f565.image.r=.langDE">1181</a>
                (Nachtrag, eigentlich 722<sup>bis</sup>) (11.7.1359).
            </p>
          </div>
          <div id="ftn71">
            <p class="MsoFootnoteText"><a href="#_ftnref71" id="_ftn71"><sup>[71]</sup></a>         <span style=""> Für
                  das Jahr 1575 bezeugt ist bspw. ein Kolmarer Stadtschreiber namens <i>Beat
                      Henselin</i>; vgl. <span style="font-variant:small-caps">Röhrich </span>(1832),
                  Teil 3, S. 199.</span></p>
          </div>
          <div id="ftn72">
            <p class="MsoFootnoteText"><a href="#_ftnref72" id="_ftn72"><sup>[72]</sup></a>         <span style=""> Zu
                  den – freilich variierenden – Bestandteilen von Kolophonen siehe <span style="font-variant:small-caps">Seidel</span> (2002), bes. S. 147.</span></p>
          </div>
          <div id="ftn73">
            <p class="MsoFootnoteText"><a href="#_ftnref73" id="_ftn73"><sup>[73]</sup></a> Vgl. <span
              style="font-variant:small-caps">Schorbach</span> (1888), S. X (mit Zuweisung
                  der Schreiberhände) und XX; <span style="font-variant:small-caps">Barack Kat.
                      Donaueschingen</span>, S. 92; <span style="font-variant:small-caps">Scheffel
                      Kat. Donaueschingen</span>, S. 17; <span style="font-variant:small-caps">Becker</span>
                  (1977), S. 89 und 185, sowie <span style="font-variant:small-caps">Heinzer Kat.
                      Ausstellung, </span>S. 92 (Beschreibung Armin Schlechter). Mit Bezug auf den
                  Vers <i>Vnde darzvͦ einen ſchribere</i> (L. 837.30<sup>369</sup>; Sch. 854.1)
                  im Epilog konstatiert allerdings auch <span style="font-variant:small-caps">Schorbach</span>
                  (1888), S. X, Anm. 1, dass lediglich ein Schreiber genannt wird.</p>
          </div>
          <div id="ftn74">
            <p class="MsoFootnoteText"><a href="#_ftnref74" id="_ftn74"><sup>[74]</sup></a> Auch <span style="font-variant: small-caps">Obhof</span> (2009),
              S. 375, spricht im Zusammenhang mit dem <i>von Onheim</i> nicht von einem Schreiber.
            </p>
          </div>
          <div id="ftn75">
            <p class="MsoFootnoteText"><a href="#_ftnref75" id="_ftn75"><sup>[75]</sup></a>         <span style=""> Die Darstellung
                  der Schreiberhände geht zurück auf Untersuchungen im Rahmen des </span><a href="http://www.parzival.unibe.ch/hsverz.html"><span style="">Berner
                      Parzival-Projekt</span></a><span style="">s 2013 von Marius
                  Gehrig, M.A. Ich danke Herrn Gehrig für die Möglichkeit, die Ergebnisse an
                  dieser Stelle präsentieren zu können. Vgl. dazu auch <span style="font-variant: small-caps">Fasching</span> (2018), S. 495f.</span></p>
          </div>
          <div id="ftn76">
            <p class="MsoFootnoteText"><a href="#_ftnref76" id="_ftn76"><sup>[76]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Becker</span> (1977), S. 90.</span></p>
          </div>
          <div id="ftn77">
            <p class="MsoFootnoteText"><a href="#_ftnref77" id="_ftn77"><sup>[77]</sup></a>         <span style=""> Zu
                  den Einfügungen siehe auch <span style="font-variant:small-caps">Obhof</span>
                  (2009), S. 376, und <span style="font-variant:small-caps">Viehhauser-Mery</span>
                  (2009), S. 142f. und 260.</span></p>
          </div>
          <div id="ftn78">
            <p class="MsoFootnoteText"><a href="#_ftnref78" id="_ftn78"><sup>[78]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Obhof </span>(2009).</span></p>
          </div>
          <div id="ftn79">
            <p class="MsoFootnoteText"><a href="#_ftnref79" id="_ftn79"><sup>[79]</sup></a>         <span style=""> Bei <span style="font-variant:small-caps">Obhof </span>(2009), S. 375, »kleine und große
                  Fleuronnée-Initialen« und bei <span style="font-variant:small-caps">Sietz</span>
                  (2017), S. 89, »einfache[] Initialen« und »Großinitialen« genannt. Siehe auch
                  die Übersicht bei <span style="font-variant:small-caps">Schorbach</span>
                  (1888), S. X, und <span style="font-variant:small-caps">Sietz</span> (2017), S.
                  89–91 (beide mit Fehlern).</span></p>
          </div>
          <div id="ftn80">
            <p class="MsoFootnoteText"><a href="#_ftnref80" id="_ftn80"><sup>[80]</sup></a>         <span style=""> Vgl.
                  die tabellarische Übersicht mit Abdruck der Überschriften bei <span style="font-variant:small-caps">Sietz</span> (2017), S. 90.</span></p>
          </div>
          <div id="ftn81">
            <p class="MsoFootnoteText"><a href="#_ftnref81" id="_ftn81"><sup>[81]</sup></a>         <span style=""> Vgl.
                  dazu auch <span style="font-variant:small-caps">Obhof </span>(2009), S. 378.</span></p>
          </div>
          <div id="ftn82">
            <p class="MsoFootnoteText"><a href="#_ftnref82" id="_ftn82"><sup>[82]</sup></a>         <span style=""> Eine
                  einzeilige, blaue Lombarde auf Bl. </span><router-link to="/faksimile/V/022r">22r</router-link><span style="">b folgt
                  einer ebenfalls blauen, zweizeiligen Lombarde auf Bl. </span><router-link to="/faksimile/V/022r">22r</router-link><span style="">a.</span></p>
          </div>
          <div id="ftn83">
            <p class="MsoFootnoteText"><a href="#_ftnref83" id="_ftn83"><sup>[83]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Obhof</span> (2009), S. 375.</span></p>
          </div>
          <div id="ftn84">
            <p class="MsoFootnoteText"><a href="#_ftnref84" id="_ftn84"><sup>[84]</sup></a>         <span style=""> Vgl.
                  ebd<span style="font-variant:small-caps">.</span>, S. 376.</span></p>
          </div>
          <div id="ftn85">
            <p class="MsoFootnoteText"><a href="#_ftnref85" id="_ftn85"><sup>[85]</sup></a>         <span style=""> Vgl.
                  besonders die Bll. </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348243"><span style="">2v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348254"><span style="">8r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348263"><span style="">12v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348273"><span style="">17v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348276"><span style="">19r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348279"><span style="">20v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348281"><span style="">21v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348289"><span style="">25v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348292"><span style="">27r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348298"><span style="">30r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348321"><span style="">41v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348341"><span style="">51v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348349"><span style="">55v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348354"><span style="">58r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348358"><span style="">60r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348362"><span style="">62r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348366"><span style="">64r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348370"><span style="">66r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348374"><span style="">68r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348383"><span style="">72v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348392"><span style="">77r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348404"><span style="">83r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348415"><span style="">88v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348427"><span style="">94v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348449"><span style="">105v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348458"><span style="">110r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348461"><span style="">111v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348463"><span style="">112v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348466"><span style="">114r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348474"><span style="">118r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348477"><span style="">119v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348480"><span style="">121r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348495"><span style="">128v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348502"><span style="">132r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348509"><span style="">135v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348521"><span style="">141v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348536"><span style="">149r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348546"><span style="">154r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348555"><span style="">158v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348561"><span style="">161v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348568"><span style="">165r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348575"><span style="">168v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348581"><span style="">171v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348598"><span style="">180r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348599"><span style="">180v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348600"><span style="">181r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348601"><span style="">181</span></a><span style="">v, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348602"><span style="">182r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348603"><span style="">182v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348604"><span style="">183r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348605"><span style="">183v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348606"><span style="">184r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348608"><span style="">185r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348609"><span style="">185v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348610"><span style="">186r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348611"><span style="">186v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348612"><span style="">187r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348613"><span style="">187v</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348614"><span style="">188r</span></a><span style="">, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348615"><span style="">188v</span></a><span style=""> und </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348616"><span style="">189r</span></a><span style=""> sowie </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348618"><span style="">190r</span></a><span style="">a, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348619"><span style="">190v</span></a><span style="">b, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348620"><span style="">191r</span></a><span style="">b, </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348621"><span style="">191v</span></a><span style="">a und </span><a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/1348622"><span style="">192r</span></a><span style="">a. Zur
                  Handschrift siehe <span style="font-variant:small-caps">Heinzer/Stamm Kat.
                      Lichtenthal</span>, S. 298f. (F. Heinzer). <span style="font-variant:small-caps">Felix
                      Heinzer</span> hat die Initialen des Lichtenthaler Codex als »von
                  hervorragender Qualität, Art der Gruppe 5 von <span style="font-variant:small-caps">Beer</span>«
                  beschrieben; Vgl. ebd., S. 298, Zit. ebd.</span></p>
          </div>
          <div id="ftn86">
            <p class="MsoFootnoteText"><a href="#_ftnref86" id="_ftn86"><sup>[86]</sup></a>         <span style=""> Vgl.
                  besonders die Bll. </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/1r"><span style="">1r</span></a><span style="">a, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/1v"><span style="">1v</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/2r"><span style="">2r</span></a><span style="">, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/30v"><span style="">30v</span></a><span style="">a, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/31r"><span style="">31r</span></a><span style="">, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/48v"><span style="">48v</span></a><span style="">, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/49r"><span style="">49r</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/55v"><span style="">55v</span></a><span style="">, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/56r"><span style="">56r</span></a><span style="">, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/66v"><span style="">66v</span></a><span style="">a, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/67r"><span style="">67r</span></a><span style="">, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/70v"><span style="">70v</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/71r"><span style="">71r</span></a><span style="">a, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/75r"><span style="">75r</span></a><span style="">, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/83r"><span style="">83r</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/93v"><span style="">93v</span></a><span style="">a, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/101v"><span style="">101v</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/102r"><span style="">102r</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/115v"><span style="">115v</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/132v"><span style="">132v</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/133r"><span style="">133r</span></a><span style="">a, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/138r"><span style="">138r</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/138v"><span style="">138v</span></a><span style="">a, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/148r"><span style="">148r</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/149v"><span style="">149v</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/153r"><span style="">153r</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/153v"><span style="">153v</span></a><span style="">a, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/159r"><span style="">159r</span></a><span style="">a, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/165r"><span style="">165r</span></a><span style="">, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/172r"><span style="">172r</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/202v"><span style="">202v</span></a><span style="">b, </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/208v"><span style="">208v</span></a><span style="">a und </span><a href="http://www.e-codices.unifr.ch/de/kba/WettF0009/235v"><span style="">235v</span></a><span style="">a. Zur
                  Handschrift siehe <span style="font-variant:small-caps">Bretscher-Gisiger/Gamper
                      Kat. Wettingen</span>, S. 107–110. <span style="font-variant:small-caps">Ellen
                      J. Beer</span> verortet das MsWettF 9 in ein von ihr rekonstruiertes, nach 1330
                  tätiges Basler Skriptorium, zu dem sie außerdem folgende Codices zählt: Aarau,
                  Aargauer KB, MsMurF 2 (Antiphonar); Landesarchiv Baden-Württemberg, Karlsruhe,
                  GLA, Anniversarienbücher 64, 3 (›Liber vitae ecclesiae Basiliensis‹); Freiburg
                  i.Br., Augustinermuseum, Codex Adelhausen 3, Inv. Nr. 11725 (Antiphonar), </span><a href="http://dl.ub.uni-freiburg.de/diglit/hs476"><span style="">Hs.
                      476</span></a><span style=""> (dt. Stundenbuch, vgl. Bl. </span><a href="http://dl.ub.uni-freiburg.de/diglit/hs476/0005/image?sid=624659917a7df5ceaa9e9070f0ebd3c6#current_page"><span style="">1r</span></a><span style="">) und </span><a href="http://dl.ub.uni-freiburg.de/diglit/hs301/0536?sid=877ccb6b032360fbbba7b1dd8daa2450"><span style="">Hs. 301</span></a><span style="">
                  (Stunden-, Gebet- und Andachtsbuch, vgl. Bl. </span><a href="http://dl.ub.uni-freiburg.de/diglit/hs301/0029/image?sid=877ccb6b032360fbbba7b1dd8daa2450#current_page"><span style="">14r</span></a><span style=""> und </span><a href="http://dl.ub.uni-freiburg.de/diglit/hs301/0029/image?sid=877ccb6b032360fbbba7b1dd8daa2450#current_page"><span style="">57v</span></a><span style="">), sowie Basel,
                  UB, B VII 27 (Johannes von Dambach); vgl. <span style="font-variant:small-caps">Beer</span>
                  (1959), S. 27–29, 40, 58–64, 104 und Tafeln 35–43. Außer dem MsWettF 9 kann
                  allerdings keiner der genannten Codices der in Hs. V tätigen Malerhand I
                  zugeordnet werden.</span></p>
          </div>
          <div id="ftn87">
            <p class="MsoFootnoteText"><a href="#_ftnref87" id="_ftn87"><sup>[87]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Heinzer/Stamm Kat. Lichtenthal</span>, S. 44f.
                  und S. 297f.</span></p>
          </div>
          <div id="ftn88">
            <p class="MsoFootnoteText"><a href="#_ftnref88" id="_ftn88"><sup>[88]</sup></a>         <span style=""> Vgl.
                  ebd., S. 38, Zit. ebd., und <span style="font-variant:small-caps">Schindele
                      (1995), S. 36.</span></span></p>
          </div>
          <div id="ftn89">
            <p class="MsoFootnoteText"><a href="#_ftnref89" id="_ftn89"><sup>[89]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Rathgeber</span> (1874), S. 3 und 30f., sowie <span style="font-variant:small-caps">Brieger</span> (1907), S. 19.</span></p>
          </div>
          <div id="ftn90">
            <p class="MsoFootnoteText"><a href="#_ftnref90" id="_ftn90"><sup>[90]</sup></a>         <span style=""> Vgl.
                  dazu den <span style="font-variant:small-caps">Nekrolog Pairis (Ed. Clauss)</span>,
                  und <span style="font-variant:small-caps">Gräberbuch (Ed. Röthinger/Signori)</span>,
                  S. 160, Anm. 525 [Nr. 434: Ulrich von Rappoltstein, gestorben am 23.10.1377].</span></p>
          </div>
          <div id="ftn91">
            <p class="MsoFootnoteText"><a href="#_ftnref91" id="_ftn91"><sup>[91]</sup></a>         <span style=""> Vgl. <span class="reference-text"><span style="font-variant:small-caps">Gérard</span>
                      (1872), Bd. 1, </span>S. 184f. und 339–341.</span></p>
          </div>
          <div id="ftn92">
            <p class="MsoFootnoteText"><a href="#_ftnref92" id="_ftn92"><sup>[92]</sup></a>         <span style=""> Vgl. </span><a href="http://webserver.erwin-rauner.de/biblcod/bc01_ort_details.php?ortnr=17410&amp;biblnr=1&amp;orts id=PAIRIS"><span style="">Bibliothecae codicum medii aevi</span></a><span style=""> (Angaben teilweise nicht korrekt).</span></p>
          </div>
          <div id="ftn93">
            <p class="MsoFootnoteText"><a href="#_ftnref93" id="_ftn93"><sup>[93]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Beer</span> (1959), S. 26f. et passim, und <span style="font-variant:small-caps">Beer</span> (1965), S. 140.</span></p>
          </div>
          <div id="ftn94">
            <p class="MsoFootnoteText"><a href="#_ftnref94" id="_ftn94"><sup>[94]</sup></a> Dass der Umfang von Hs. V ursprünglich tatsächlich 322 Blätter
              umfasst hat, zeigt auch die Blattberechnung auf Bl. <router-link to="/faksimile/V/320v">320v</router-link>a, die in Sexternionen den Umfang
              (nicht den Lagenaufbau) der Handschrift angibt, was möglicherweise der Berechnung des Schreiberlohns diente; vgl. <span
              style="font-variant:small-caps">Schorbach</span> (1888), S. XV.</p>
          </div>
          <div id="ftn95">
            <p class="MsoFootnoteText"><a href="#_ftnref95" id="_ftn95"><sup>[95]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Ute Obhof</span> auf </span><a href="http://www.manuscripta-mediaevalia.de/?xdbdtdn!%22obj%2031576740%22&amp;dmode=doc#|4"><span style="">Manuscripta Mediaevalia</span></a><span style=""> mit der Angabe von Bl. 189r anstelle von Bl. 180r.</span></p>
          </div>
          <div id="ftn96">
            <p class="MsoFootnoteText"><a href="#_ftnref96" id="_ftn96"><sup>[96]</sup></a>         <span style=""> Gemeint
                  ist vielleicht Burgstall Altenburg (Untereschenbach), heutiger Stadtteil von
                  Hammelburg, Lk. Bad Kissingen, oder: Alpurg (Altbura; Altburg) oder: Alburg,
                  Kreisfreie Stadt Straubing, östlich von Regensburg) oder Altenburg (BL
                  Thüringen; Lk. Altenburger Land)</span></p>
          </div>
          <div id="ftn97">
            <p class="MsoFootnoteText"><a href="#_ftnref97" id="_ftn97"><sup>[97]</sup></a>         <span style=""> Vgl. <span style="font-variant:small-caps">Himmelstein</span> (1861), S. 153 und 155f.; <span style="font-variant:small-caps">Urkunden Augustiner</span>, S. 575f. (Nr. 892),
                  S. 578–580 (Nr. 897), S. 581f. (Nr. 900) und S. 586 (Nr. 908); <span style="font-variant:small-caps">Wagner</span> (1987), S. 106–108 (Nr. 64), und <span style="font-variant:small-caps">Schöffler</span> (1991), S. 89.</span></p>
          </div>
          <div id="ftn98">
            <p class="MsoFootnoteText"><a href="#_ftnref98" id="_ftn98"><sup>[98]</sup></a><span style=""> Vgl. <span
              style="font-variant:small-caps">Urkundenregesten Bistum Würzburg</span>, S. 77f. (Nr. 91) (»der erber man her Hermann,
              genannt Purrian, Pfarrer (phferrer) von Neustadt«; ebd. S. 78); <span style="font-variant:small-caps">Wagner</span> (1982),
              S. 169; <span style="font-variant:small-caps">Wagner</span> (1987), S. 188f. (Nr. 241: <i>honorabilis vir dominus Hermannus
                plebanus Noue Ciutatis</i>) und S. 214 (Nr. 304: <i>domini Hermanni plebani in Newstat</i>); <span style="font-variant:small-caps">Bünz</span>
                (1998), S. 758f. (<i>obiit Heinricus[!] Burian canonicus</i>).</span></p>
          </div>
          <div id="ftn99">
            <p class="MsoFootnoteText"><a href="#_ftnref99" id="_ftn99"><sup>[99]</sup></a> Möglicherweise zeigt das zweite
                Wappen (Feld quadriert) mit Helmzier dasjenige des fränkischen Adelsgeschlechts
                der Grafen von Castell mit Hut und Palmzweigen als Helmzier; vgl. das
                Scheiblersche Wappenbuch (München, BSB, Cod.icon. 312 c, S. <a href="http://daten.digitale-sammlungen.de/~db/bsb00007174/images/index.html?id=00007174&amp;nativeno=19"><span style="">19</span></a>)
            </p>
          </div>
          <div id="ftn100">
            <p class="MsoFootnoteText"><a href="#_ftnref100" id="_ftn100"><sup>[100]</sup></a> Ähnlich ist auch das Wappen des fränkischen
              Adelsgeschlechts Ehenheim mit Sitz in Enheim (Gemeinde Martinsheim) mit einer rohrförmigen Helmzier; vgl. Scheiblersches Wappenbuch (München, BSB,
              Cod.icon. 312 c, S. <a href="http://daten.digitale-sammlungen.de/~db/bsb00007174/images/index.html?id=00007174&amp;nativeno=85">85</a>).</p>
          </div>
          <div id="ftn101">
            <p class="MsoFootnoteText"><a href="#_ftnref101" id="_ftn101"><sup>[101]</sup></a> Zur Entwicklung und Verwendung der
                Helme in Turnieren siehe <span style="font-variant:small-caps">Gamber</span>
                (1985), S. 515f.; <span style="font-variant:small-caps">Gamber</span> (1989); <span style="font-variant:small-caps">Jezler</span>
                (2014) und <span style="font-variant:small-caps">Jezler</span>/<span style="font-variant:small-caps">Niederhäuser</span>/<span
                style="font-variant:small-caps">Jezler Kat. Ausstellung Ritterturnier</span>, S. 134–147.
            </p>
          </div>
          <div id="ftn102">
            <p class="MsoFootnoteText"><a href="#_ftnref102" id="_ftn102"><sup>[102]</sup></a><span style=" font-variant:small-caps"> Schorbach</span><span style=""> (1888),
                  S. XVI, datiert die Schreiberhand ins 15. Jahrhundert und <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977), S. 134, auf das
                  Ende des 16. Jahrhunderts.</span></p>
          </div>
          <div id="ftn103">
            <p class="MsoFootnoteText"><a href="#_ftnref103" id="_ftn103"><sup>[103]</sup></a> Vgl. <span style="font-variant:small-caps">Fechter</span> (1935), S. 39,
            und <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977), S. 131.</p>
          </div>
          <div id="ftn104">
            <p class="MsoFootnoteText"><a href="#_ftnref104" id="_ftn104"><sup>[104]</sup></a> Die Besitzeinträge entsprechen den
                Gegebenheiten der Zeit. So findet sich ein graphisch sehr ähnlicher
                Besitzeintrag der Gräfin Kunigunde von Königsegg, geb. Gräfin von Zimmern (†
                1602), aus dem Jahr 1592 mit der Devise <i>GHMHW</i> (»Gott hilf mir, halte
                Wort« oder »Gott hilf mir, hilf wohl«) im Vorderspiegel der Handschrift
                Stuttgart, WLB, Cod.Don.III.54, von 1540/1550: <i>.1.5. B. 9.2. | .G.H.M.H.W. </i>|
                <i>Kúnigunde fraÿ fraw zú Kunigseckh vnd | Aúlendorf geborne greffin Zú Zimbern
                  | gehort dis Búch Zú</i>; vgl. das Digitalfaksimile des <a href="http://digital.wlb-stuttgart.de/sammlungen/sammlungsliste/werksansicht/?no_cache=1&amp;tx_dlf%5Bid%5D=2653&amp;tx_dlf%5Bpage%5D=2&amp;tx_dlf%5Bdouble%5D=0&amp;cHash=52449b2ada5fbb79ed3a18bafa2e5b8"><span style="">Cod.Don.III.54</span></a> der Württembergischen Landesbibliothek
                Stuttgart. – Mit ähnlichen Bücherzeichen notierte der Sammler von
                Reformationsschriften Ulrich VI. Graf von Rappoltstein († 1531), Sohn Wilhelm
                II., 1522 mit Anna Alexandrina Gräfin von Fürstenberg vermählt, die
                Erwerbsjahre seiner Bücher; vgl. <span style="font-variant:small-caps">Bartholdi</span>
                (1861/62), S. 46; <span style="font-variant:small-caps">Kimmenauer</span>
                (1959/60) (hier als Ulrich IX. bezeichnet) (Abb. eines Zeichens auf S. 22),
                sowie <span style="font-variant:small-caps">Stammtafeln</span> XI, Tafel 82
                (Ulrich VI).
            </p>
          </div>
          <div id="ftn105">
            <p class="MsoFootnoteText"><a href="#_ftnref105" id="_ftn105"><sup>[105]</sup></a>       <span style=""> Siehe
                  dazu auch <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977),
                  S. 131f., und Ute Obhof auf ‚</span><a href="http://www.manuscripta-mediaevalia.de/?xdbdtdn!%22obj%2031576740%22&amp;dmode=doc#|4"><span style="">Manuscripta Mediaevalia</span></a><span style="">’.</span></p>
          </div>
          <div id="ftn106">
            <p class="MsoFootnoteText"><a href="#_ftnref106" id="_ftn106"><sup>[106]</sup></a> Auflösung nach dem <span style="font-variant:small-caps">Lexikon Stammbuchsprüche</span>, S. 135.
            </p>
          </div>
          <div id="ftn107">
            <p class="MsoFootnoteText"><a href="#_ftnref107" id="_ftn107"><sup>[107]</sup></a>       <span style=""> Vgl.<span style="font-variant:small-caps"> Kerler</span> (1840), S. 137f.; <span style="font-variant:small-caps">Stammtafeln</span> XI, Tafel 82, und <span style="font-variant:small-caps">Stammtafeln</span> XII, Tafel 59. – Zu Elisabeth
              findet sich auf dem </span><router-link to="/faksimile/V/321r"><span style="">Vorderspiegel</span></router-link>
                  unterhalb des Bücherzeichens folgender Bleistifteintrag des 20. Jahrhunderts: <i>Elisabeh
                      v. Rappolstein | geb. Gräfin v. Helfenstein † 1584 |</i>
                                      <i>1. Gemahl Georg v.
                      Rappolstein † 1555 | 2. &quot; </i>[Wiederholung <i>Gemahl</i>]<i> Heinrich
                      Graf v. Castell † 1595 – Sohn Heinrich † 1556. </i><span style="font-variant: small-caps">Fechter</span> (1935), S. 39, löst <i>EFZRapolſtein</i> mit Egenolf
                  Freiherr von Rappoltstein auf.</p>
          </div>
          <div id="ftn108">
            <p class="MsoFootnoteText"><a href="#_ftnref108" id="_ftn108"><sup>[108]</sup></a> Auflösung nach <span
              style="font-variant:small-caps">Lexikon Stammbuchsprüche</span>, S. 114.
            </p>
          </div>
          <div id="ftn109">
            <p class="MsoFootnoteText"><a href="#_ftnref109" id="_ftn109"><sup>[109]</sup></a>
                Vgl. <span style="font-variant:small-caps">Kerler</span> (1840), S. 151, und
                <span style="font-variant:small-caps">Stammtafeln</span> XII, Tafel 59.</p>
          </div>
          <div id="ftn110">
            <p class="MsoFootnoteText"><a href="#_ftnref110" id="_ftn110"><sup>[110]</sup></a> Auflösung der weit verbreiteten
                Devise (vgl. <span style="font-variant:small-caps">Stammbuch-Blätter</span>,
                passim) nach ebd., S. VIII (nach diesem Eintrag auch im <span style="font-variant: small-caps">Lexikon Stammbuchsprüche</span>, S. 157).
            </p>
          </div>
          <div id="ftn111">
            <p class="MsoFootnoteText"><a href="#_ftnref111" id="_ftn111"><sup>[111]</sup></a>
                Vgl. <span style="font-variant:small-caps">Kerler</span> (1840),
                  S. 151, und <span style="font-variant:small-caps">Stammtafeln</span> XII, Tafel 59.</p>
          </div>
          <div id="ftn112">
            <p class="MsoFootnoteText"><a href="#_ftnref112" id="_ftn112"><sup>[112]</sup></a> Solche
                  Einträge mitten im Text scheinen nicht unüblich gewesen zu sein. Jedenfalls
                  bringt auch der <a href="http://daten.digitale-sammlungen.de/0003/bsb00035326/images/index.html?fip=193.174.98.30&amp;id=00035326&amp;seite=1">Cgm 8470</a>
                  der BSB in München aus dem 2. Viertel des 15. Jahrhunderts mit dem ›Jüngeren
                  Titurel‹ (Bildnrn. 5, 6, 10 et passim) mehrere Stammbucheinträge des 16.
                  Jahrhunderts.</p>
          </div>
          <div id="ftn113">
            <p class="MsoFootnoteText"><a href="#_ftnref113" id="_ftn113"><sup>[113]</sup></a><span style="font-variant:small-caps"> Wittmann-Klemm</span>
                  (1977), S. 132, liest: »Gabwan der schenst Edlest riter/ guot | .ba. kain
                  h..inge von orgelles die Edel frau wol/ gemuot | GOT haltz jn sainer huot«.</p>
          </div>
          <div id="ftn114">
            <p class="MsoFootnoteText"><a href="#_ftnref114" id="_ftn114"><sup>[114]</sup></a><span style=" font-variant:small-caps"> Becker</span> (1977), S. 91.</p>
          </div>
          <div id="ftn115">
            <p class="MsoFootnoteText"><a href="#_ftnref115" id="_ftn115"><sup>[115]</sup></a><span style=""> Zur
                  Geschichte des magischen Horns siehe <span style="font-variant:small-caps">Heller</span>
                  (1934) mit einem Abdruck von Sch. 165.13–169.2.</span></p>
          </div>
          <div id="ftn116">
            <p class="MsoFootnoteText"><a href="#_ftnref116" id="_ftn116"><sup>[116]</sup></a>       <span style=" font-variant:small-caps"> Wittmann-Klemm</span><span style="">
                  (1977), S. 132, liest: »karados« und »stinganain«.</span></p>
          </div>
          <div id="ftn117">
            <p class="MsoFootnoteText"><a href="#_ftnref117" id="_ftn117"><sup>[117]</sup></a>       <span style=" font-variant:small-caps"> Wittmann-Klemm</span><span style="">
                  (1977), S. 132, liest: »Riter karitus und stingenein/ | dye zwai wolgemuot und
                  fein | heten/ Einander lieb | dar jn jre herz oft/ ward betruebt | biß ire got
                  halff/ das sy jn jm kloster fand | und jn erlest/ vom …band«.</span></p>
          </div>
          <div id="ftn118">
            <p class="MsoFootnoteText"><a href="#_ftnref118" id="_ftn118"><sup>[118]</sup></a>       <span style=""> Vgl. <span style="font-variant:small-caps">Kerler</span> (1840), S. 153–155; <span style="font-variant:small-caps">Barack Kat. Donaueschingen</span>, S. IVf.; <span style="font-variant:small-caps">Huber</span> (1973), S. 7; <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977), S. 134; <span style="font-variant:small-caps">Heinzer</span> (1994), S. 9f., und <span style="font-variant:small-caps">Obhof</span>. Hans-Peter Geh listet Hs. V versehentlich
                  bei denjenigen Codices auf, die der Büchersammler Joseph von Laßberg
                  (1770–1855) der Fürstlich Fürstenbergischen Hofbibliothek verkauft hat; vgl. <span style="font-variant:small-caps">Geh</span> (1994), S. 285.</span></p>
          </div>
          <div id="ftn119">
            <p class="MsoFootnoteText"><a href="#_ftnref119" id="_ftn119"><sup>[119]</sup></a>       <span style=""> Vgl. <span style="font-variant:small-caps">Uhland</span> (1840), Zit. S. 259.</span></p>
          </div>
          <div id="ftn120">
            <p class="MsoFootnoteText"><a href="#_ftnref120" id="_ftn120"><sup>[120]</sup></a>       <span style=""> Vgl. <span style="font-variant:small-caps">Scheffel Kat. Donaueschingen</span>, S. 15,
                  Zit. S. 1.</span></p>
          </div>
          <div id="ftn121">
            <p class="MsoFootnoteText"><a href="#_ftnref121" id="_ftn121"><sup>[121]</sup></a>       <span style=""> Vgl. <span style="font-variant:small-caps">Barack Kat. Donaueschingen</span>, S. VI und S.
                  88, Zit. S. 88.</span></p>
          </div>
          <div id="ftn122">
            <p class="MsoFootnoteText"><a href="#_ftnref122" id="_ftn122"><sup>[122]</sup></a>       <span style=""> Vgl. <span style="font-variant:small-caps">Geh</span> (<sup>2</sup>1994); S. 3f., und <span style="font-variant:small-caps">Heinzer</span> (1995).</span></p>
          </div>
          <div id="ftn123">
            <p class="MsoFootnoteText"><a href="#_ftnref123" id="_ftn123"><sup>[123]</sup></a>       <span style=""> Dies
              zeigen Fehler in Hs. V', die nur beim direkten Textvergleich entstanden sein
                  können, wie bspw. die durch einen Augensprung verursachte, nachträglich
                  korrigierte Dittographie (Wiederholung der drei Verse NP 10855–10857 nach Vers
                  NP 10861) auf Bl. </span><router-link to="/faksimile/VV/057v">57v</router-link><span style="">b (die
                  entsprechende Stelle fehlt in Hs. V infolge Blattverlust).</span></p>
          </div>
          <div id="ftn124">
            <p class="MsoFootnoteText"><a href="#_ftnref124" id="_ftn124"><sup>[124]</sup></a>       <span style=""> Vgl.
              dazu die bei <span style="font-variant:small-caps">Stolz</span> (2010), S.
              285–287, und <span style="font-variant:small-caps">Stolz</span> (2012), S.
                  341–343, aufgeführten Indizien.</span></p>
          </div>
          <div id="ftn125">
            <p class="MsoFootnoteText"><a href="#_ftnref125" id="_ftn125"><sup>[125]</sup></a>       <span style=""> Vgl.
                dazu bspw. Hs. V', Bl. </span><router-link to="/faksimile/VV/144r">144r</router-link><span style="">a (letzte Zeile)
                  und Bl. </span><router-link to="/faksimile/VV/144r">144r</router-link><span style="">b (erste Zeile),
                  wo der Schreiber II einen ganzen Absatz der Vorlage (NP 29526–29589) überspringt und die ersten beiden
                  bereits kopierten Verse (<i>A: dem morgen ſie :it enpitten | Balde ire ſtraſʒe ſie riten</i>; nur unter UV-Licht lesbar)
                  dieses Abschnitts wieder ausradiert, oder
                  Hs. V', Bl. </span><router-link to="/faksimile/VV/170v">170v</router-link><span style="">a, 2. Zeile
                  von unten (NP 36202<sup>1</sup>), wo der Schreiber II <i>Siner</i> aus der
                  Vorlage schreibt, sich dann jedoch für eine Kürzung entscheidet, das bereits
                  geschriebene Wort streicht und mit einer eigenen Formulierung fortfährt.</span></p>
          </div>
          <div id="ftn126">
            <p class="MsoFootnoteText"><a href="#_ftnref126" id="_ftn126"><sup>[126]</sup></a>       <span style=" font-variant:small-caps"> Schneider</span><span style=""> (2009),
                  S. 141.</span></p>
          </div>
          <div id="ftn127">
            <p class="MsoFootnoteText"><a href="#_ftnref127" id="_ftn127"><sup>[127]</sup></a> In der Forschung gilt die Meinung,
              dass der erste Teil des ›Rappoltsteiner Parzifal‹ ebenfalls kopiert wurde, heute jedoch verloren ist; vgl. z. B.
              <span style="font-variant:small-caps">von der Hagen</span> (1818), S. 304 [14. Brief vom 15./16. November 1816]; <span
              style="font-variant:small-caps">Schorbach</span> (1888), S. XVII; <span style="font-variant:small-caps">Hartl</span> (1928), S. 18;
              <span style="font-variant:small-caps">Wittmann-Klemm</span> (1977), S. 1; <span style="font-variant:small-caps">Schirok</span> (1982), S. 38 (Nr. 27);
              <span style="font-variant:small-caps">Mertens</span> (1998), S. 300; <span style="font-variant:small-caps">Schöller</span> (2009), S. 103, Anm. 191,
              und <span style="font-variant:small-caps">Chen</span> (2015), S. 11. Die von <span style="font-variant:small-caps">Michael Stolz</span> in die Diskussion
              gebrachte Vermutung, dass der erste Teil gar nicht abgeschrieben wurde (<span style="font-variant:small-caps">Stolz</span> [2012], S. 338), erscheint
              durchaus berechtigt, da Wolframs von Eschenbach <b>›</b>Parzival<b>‹</b> in der
              ‘Epenwerkstatt’, in der die Hs. V' entstand, vermutlich bereits kopiert worden war; siehe dazu
              <a href="#_Toc389816004">Kap. 2.2.3</a> und <span style="font-variant:small-caps">Fasching</span> (2018), S. 503.</p>
          </div>
          <div id="ftn128">
            <p class="MsoFootnoteText"><a href="#_ftnref128" id="_ftn128"><sup>[128]</sup></a> Der Biblioteca Casanatense in Rom danke ich für die
              freundliche Überlassung der Handschrift zur Benutzung.</p>
          </div>
          <div id="ftn129">
            <p class="MsoFootnoteText"><a href="#_ftnref129" id="_ftn129"><sup>[129]</sup></a><span style=" font-variant:small-caps"> Miller</span>/<span
            style="font-variant:small-caps">Zimmermann Kat. Heidelberg</span>, S. 70 (Miller). Der Hersausgeber<span style="font-variant:small-caps"> Karl Schorbach</span>
                  hat 1888 mit besonderem Hinweis auf den Epilog konstatiert, dass in V' "[d]er elsässische Dialekt der Vorlage […] bis auf geringe Spuren
                  verwischt" worden sei; <span style="font-variant:small-caps">Schorbach</span>
                  (1888), S. XVIII.</p>
          </div>
          <div id="ftn130">
            <p class="MsoFootnoteText"><a href="#_ftnref130" id="_ftn130"><sup>[130]</sup></a>       <span style=""> Ich
                  danke Fabian Sietz, Ruhr-Universität Bochum, der mir die Daten, die der Tabelle
                  auf S. 133, Abb. 3, seiner Dissertation <span style="font-variant:small-caps">Sietz</span>
                  (2017) zugrunde liegen, zur Verfügung gestellt hat. Da dort die Überschriften
                  mitgezählt wurden, bringen die Angaben leicht gerundete Zahlen.</span></p>
          </div>
          <div id="ftn131">
            <p class="MsoFootnoteText"><a href="#_ftnref131" id="_ftn131"><sup>[131]</sup></a>       <span style=""> Die
                  folgenden Ausführungen beruhen auf den detaillierten Untersuchungen <span style="font-variant:small-caps">Fasching</span> (2018).</span></p>
          </div>
          <div id="ftn132">
            <p class="MsoFootnoteText"><a href="#_ftnref132" id="_ftn132"><sup>[132]</sup></a>       <span style="font-variant:small-caps"> Matthias Miller</span><span style="">
                  unterscheidet – mit Vorbehalt – drei Hände; vgl. <span style="font-variant: small-caps">Miller</span>/<span style="font-variant:small-caps">Zimmermann Kat.
                      Heidelberg</span>, S. 69.</span></p>
          </div>
          <div id="ftn133">
            <p class="MsoFootnoteText"><a href="#_ftnref133" id="_ftn133"><sup>[133]</sup></a> Siehe dazu <span style="font-variant:small-caps">Fasching</span> (2018).</p>
          </div>
          <div id="ftn134">
            <p class="MsoFootnoteText"><a href="#_ftnref134" id="_ftn134"><sup>[134]</sup></a>
            <span style=" font-variant:small-caps"> Schneider</span><span style=""> (2009),
                  Textbd., S. 120: »In der kalligraphischen, völlig gleichmäßigen Textura des
                  Epenschreibers stehen, mit Ausnahme der Bogenverbindungen von de und do, die
                  Buchstaben unverbunden nebeneinander; die Schäfte sind meist doppelt gebrochen,
                  oft mit Quadrangelbildung am Abschluß auf der Zeile. Konkave Einwölbungen
                  lassen die Winkel noch schärfer hervortreten. Die Oberschäfte beginnen gegabelt,
                  Doppelschäfte sind nicht durchgehend mit Horizontalstrich verbunden,
                  auslautendes -f und -t werden mit teilweise gebogenem Schlußstrich verziert; r
                  mit breitem, oft gebrochenem Fußstrich bleibt undekoriert. Entsprechend dem
                  hohen Niveau ist das kastenförmige a wenig überhöht und der g-Unterbogen reicht
                  unter die Zeile. Auf i stehen häufig Häkchen, der k-Abschlußbogen reicht auf
                  die Zeile, rundes r wird auch nach o nicht verwendet. Der Schreiber kennt die
                  tt-Ligatur mit hohem, gegabeltem zweitem Schaft; das geschwänzte z schwingt
                  unter der Zeile nach rechts um. Den Majuskeln wird oft vor dem eigentlichen
                  Buchstabenkörper auf gemeinsamem Fußstrich ein Bogen oder spitzer Haken
                  vorgestellt, die Hauptschäfte sind häufig mit Zacken verziert. Akzente fehlen
                  ganz, Abbreviaturen werden, da kein Platzmangel dazu zwingt, kaum verwendet.«
                  Zu den Abweichungen siehe <span style="font-variant:small-caps">Fasching</span>
                  (2018), S. 499f.</span></p>
          </div>
          <div id="ftn135">
            <p class="MsoFootnoteText"><a href="#_ftnref135" id="_ftn135"><sup>[135]</sup></a> Siehe dazu <span
              style="font-variant:small-caps">Fasching</span> (2018), S. 501f. (mit Schriftproben).</p>
          </div>
        <div id="ftn136">
          <p class="MsoFootnoteText"><a href="#_ftnref136" id="_ftn136"><sup>[136]</sup></a> Vgl. <span style="font-variant:small-caps">Fasching</span>
            (2018), S. 498–507.</p>
        </div>
          <div id="ftn137">
            <p class="MsoFootnoteText"><a href="#_ftnref137" id="_ftn137"><sup>[137]</sup></a> Zur
                  Tabelle, die auf derjenigen bei <span style="font-variant:small-caps">Beckers</span>
                  (1995), S. 322, basiert, siehe <span style="font-variant:small-caps">Fasching</span>
                  (2018), S. 503.</p>
          </div>
    <div id="ftn138">
            <p class="MsoFootnoteText"><a href="#_ftnref138" id="_ftn138"><sup>[138]</sup></a> Ein klösterliches Skriptorium als Herstellungsort
              für möglich halten <span style="font-variant:small-caps">Schnelbögl</span> (1930), S. 5; <span style="font-variant:small-caps">Becker</span>
              (1977), S. 91, Anm. 1, 122, Anm. 2, und 181, Anm. 3; <span style="font-variant:small-caps">Backes</span> (1992), S. 54, Anm. 24,
              und <span style="font-variant:small-caps">Miller</span>/<span style="font-variant:small-caps">Zimmermann Kat. Heidelberg</span>, S. 241, 281
              und 319. Die Begründung <span style="font-variant:small-caps">Schnelbögl</span>s, zwei Texte würden mit einem Bittgebet mit <i>Amen </i>(Codd. Pal.
              germ. 364, Bl. <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg364/0309/image"><span style="">151r</span></a><span style="">b [Schluss
              des Lohengrin], und 383, Bl. </span><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg383/0372/image"><span style="">183v</span></a>a [Schluss
              des Jüngeren Titurel]) schließen und am Blattrand von Cod. Pal. germ. 404, Bl. <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg404/0087/image">
              40r</a>a, stehe <i>dominus</i>, ist nicht stichhaltig. Diese Zusätze, die aus den Vorlagen stammen können, finden sich auch in textgeschichtlich
              unabhängigen Parallelhandschriften; siehe dazu <span style="font-variant:small-caps">Fasching</span> (2018), S. 503.</p>
          </div>
          <div id="ftn139">
            <p class="MsoFootnoteText"><a href="#_ftnref139" id="_ftn139"><sup>[139]</sup></a> Vgl. <span lang="DE-CH" style="font-variant:small-caps">Wirth</span>
                  (1982), S. 27–30 (Forschungsgeschichte); <span style="font-variant:small-caps">Miller/Zimmermann</span>
                  (2007), <span lang="DE-CH">S. XVII; <span style="font-variant:small-caps">Stolz</span> (2012),</span>
                  S. 349–351 (mit weiterführender Literatur).</p>
          </div>
          <div id="ftn140">
            <p class="MsoFootnoteText"><a href="#_ftnref140" id="_ftn140"><sup>[140]</sup></a> Vgl. <span style="font-variant:small-caps">Heller</span> (1845),
              S. 251–253, und <span style="font-variant:small-caps">Mone</span> (1862), S. 142–147 (beide mit Abdruck der Urkunde von 1408, in der der Kauf
              gemeldet wurde); <span style="font-variant:small-caps">Schottenloher</span> (1907), S. 419, und <span style="font-variant:small-caps">Backes</span>
              (1992), S. 103f. <span lang="DE-CH" style="font-variant:small-caps">Wirth</span> (1982), S. 25, weist darauf hin, dass die Bücher nicht unbedingt
              in seinem Besitz waren, sondern möglicherweise zu den Beständen zählten, »über die er von Amts wegen disponieren konnte.«</p>
          </div>
          <div id="ftn141">
            <p class="MsoFootnoteText"><a href="#_ftnref141" id="_ftn141"><sup>[141]</sup></a> Vgl.
                <span style="font-variant:small-caps">Schweitzer</span> (1844), S. 169 mit Abdruck des Anniversariums Lamperts vom 5.5.1399 in
                einem Verkündigungsbuch, in dem die Schenkung erwähnt wird, und <span lang="DE-CH" style="font-variant:small-caps">Schottenloher</span>
                (1907), S. 420.</p>
          </div>
          <div id="ftn142">
            <p class="MsoFootnoteText"><a href="#_ftnref142" id="_ftn142"><sup>[142]</sup></a> Vgl. <span style="font-variant:small-caps">Jakob</span> (1998),
              S. 125, Zit. ebd.</p>
          </div>
          <div id="ftn143">
            <p class="MsoFootnoteText"><a href="#_ftnref143" id="_ftn143"><sup>[143]</sup></a> <span style=" font-variant:small-caps"> Heller</span> (1845), S.
                  251. Kritisch gegenüber dieser Aussage äußert sich <span lang="DE-CH" style="font-variant:small-caps">Wirth</span> (1982), S. 26.</p>
          </div>
          <div id="ftn144">
            <p class="MsoFootnoteText"><a href="#_ftnref144" id="_ftn144"><sup>[144]</sup></a> Vgl. <span style="font-variant:small-caps">Heller</span> (1845);
            <span style="font-variant: small-caps">von Wegele</span> (1883); <span style="font-variant:small-caps">Wendehorst</span> (1982);
            <span style="font-variant:small-caps">Schlechter</span>/<span style="font-variant:small-caps">Stamm</span> (2000), S. 52. Siehe dazu auch den
            Eintrag im Nekrolog der Bamberger Klarissen: <a href="https://digital.blb-karlsruhe.de/blbhs/content/pageview/148745">Karlsruhe, BLB, St. Peter perg. 57, 14v</a>.</p>
          </div>
          <div id="ftn145">
            <p class="MsoFootnoteText"><a href="#_ftnref145" id="_ftn145"><sup>[145]</sup></a> Bamberg,
              SB, Msc.Can.51. Zur Hs. siehe <span lang="DE-CH" style=" font-variant:small-caps">Leitschuh Kat. Bamberg</span>,
              S. 924f. (Nr. 51) u. 930f.; <span style="font-variant:small-caps">Pfändtner/Westphal Kat. Bamberg</span>, S. 311–313 (Kat.-Nr. 207) und Abb. 647–649. Diesen
              Codex lieh Lamprecht von Brun an den im Dienste eines Herren von Ochsenstein (der Straßburger Domdekan Johann Freiherr von Ochsenstein, 1331–1386?)
              stehenden Magister Heinrich von Heydeck aus; vgl. <span lang="DE-CH" style="font-variant:small-caps">Schottenloher</span> (1907), S. 420.</p>
          </div>
          <div id="ftn146">
            <p class="MsoFootnoteText"><a href="#_ftnref146" id="_ftn146"><sup>[146]</sup></a> Bamberg,
                  SB, Msc.Can.58. Zur Hs. siehe <span lang="DE-CH" style=" font-variant:small-caps">Schottenloher</span><span lang="DE-CH" style=""> (1907), S. 420; <span style="font-variant:small-caps">Leitschuh Kat.
                      Bamberg</span>, S. 930f. (Nr. 58), und </span><span style=" font-variant:small-caps">Pfändtner/Westphal Kat. Bamberg</span><span style="">, S. 294–296 (Kat.-Nr. 197) und Abb. 613–616.</span><span lang="DE-CH" style=""> – </span><span style="">Von
                  den Büchern des 14. Jahrhunderts, die sich sprätestens im 16. Jahrhundert in
                  der Gengenbacher Bibliothek (oder in der Stadt Gengenbach) befanden, haben sich
                  ein Graduale (Karlsruhe, BLB, Donaueschingen 883) und ein Brevarium (Karlsruhe,
                  BLB, St. Georgen 22) erhalten; vgl. <span style="font-variant:small-caps">Barack
                      Kat. Donaueschingen</span>, S. 592f., und <span style="font-variant:small-caps">Schlechter</span>/<span style="font-variant:small-caps">Stamm</span> (2000), S. 56 und 66.</span></p>
          </div>
          <div id="ftn147">
            <p class="MsoFootnoteText"><a href="#_ftnref147" id="_ftn147"><sup>[147]</sup></a> Vgl. <span style="font-variant: small-caps">Friedrich von Hohenlohe, Rechtsbuch (Ed. Höfler)</span><span style="">; <span style="font-variant:small-caps">Schottenloher</span>
                  (1907), S. 420</span><span style="">.</span></p>
          </div>
          <div id="ftn148">
              <p class="MsoFootnoteText"><a href="#_ftnref148" id="_ftn148"><sup>[148]</sup></a><span>&#160;</span>
                  <a href="http://digi.ub.uni-heidelberg.de/diglit/bav_pal_lat_871?ui_lang=ger"><span lang="it">Città del Vaticano, BAV, Pal. lat.
                  871</span></a> (Teil II mit Nachtrag). Zur Hs. und deren Geschichte siehe <span lang="de" style="font-variant:small-caps">Wirth</span>
                  <span lang="DE-CH"> (1982), S. 19–22 und, sowie <span style="font-variant:small-caps">Wetzel</span> (1995), S. 23f.</span>
              </p>
          </div>
          <div id="ftn149">
            <p class="MsoFootnoteText"><a href="#_ftnref149" id="_ftn149"><sup>[149]</sup></a><span>&#160;</span><a
            href="http://digi.ub.uni-heidelberg.de/diglit/bav_pal_lat_1245"><span lang="it">Città del Vaticano, BAV, Pal. lat. 1245</span></a>;
                vgl. <span style="font-variant:small-caps">Schuba Kat. Vaticana</span>, S. 275f., und
                <a href="http://digi.ub.uni-heidelberg.de/diglit/bav_pal_lat_1289?ui_lang=ger"><span lang="it">Città del Vaticano,</span>
                BAV, Pal. lat. 1289</a>; vgl. <span style="font-variant: small-caps">Schuba</span> (1981), S. XXIX.
            </p>
          </div>
          <div id="ftn150">
            <p class="MsoFootnoteText"><a href="#_ftnref150" id="_ftn150"><sup>[150]</sup></a> Vgl. <span style="font-variant:small-caps">Miller</span> (2007).</p>
          </div>
          <div id="ftn151">
            <p class="MsoFootnoteText"><a href="#_ftnref151" id="_ftn151"><sup>[151]</sup></a> Città del Vaticano, BAV, <a
              href="http://digi.ub.uni-heidelberg.de/diglit/bav_pal_lat_1956/0075/image?sid=4c41143a06d8e9180a77a6f45ac0dca7">Pal. lat. 1956 (Katalog der Palatina, 1581,
              Geschichte), S. 56</a>, bzw. Pal. lat. 1931, Bl. 306r; zit. nach <span style="font-variant:small-caps">Miller</span> (2007), S. 308.
            </p>
          </div>
          <div id="ftn152">
            <p class="MsoFootnoteText"><a href="#_ftnref152" id="_ftn152"><sup>[152]</sup></a> Heidelberg, UB, Cod. Pal. germ. 364, Inhaltsangabe von
                  anderer Hand auf Bl. <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg364/0009/image?sid=90930507383b80b08aa227cc67f0c30c">1r</a>: <i>Parcefall
                  vnd Lorangrin</i>. Die Bezeichnung <i>gleiches bunds</i> weist auf den unter [Nr. 1] aufgelistete Prosa-Lancelot-Handschrift, bei der es sich wahrscheinlich
                  um den Heidelberger <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg147?sid=90930507383b80b08aa227cc67f0c30c">Cod. Pal. germ. 147</a> handelt.
                  Die Beschreibung des Einbands <i>Perment, brett, ſchwartʒ | leder bucklen</i> trifft auch auf den erhaltenen Ottheinrich-Einband des <a
                  href="http://digi.ub.uni-heidelberg.de/diglit/cpg394/0001/image?sid=90930507383b80b08aa227cc67f0c30c">Cod. Pal. germ. 394</a> (Bruder Philipp,
                  Marienleben) zu, der im Katalog der Schlossbibliothek von 1581 auf S. <a
                  href="http://digi.ub.uni-heidelberg.de/diglit/bav_pal_lat_1956/0083?sid=4965b4e6ec107f8cdf0cf1062a90a0a3">64</a> wie der Cod. Pal. germ.
                  147 beschrieben wird: <i>brett(er), ſchw. leder, bu̇cklen</i>.
            </p>
          </div>
          <div id="ftn153">
            <p class="MsoFootnoteText">
                                    <a href="#_ftnref153" id="_ftn153">
                                          <sup>[153]</sup>
                                      </a>
                                    <span style=""> Hs. V', </span>
                <router-link to="/faksimile/VV/001r">1r</router-link>
                                    <span style="">: Im
                  Gegensatz zu den anderen genannten Handschriften wurde in Hs. V' die Inhaltsangabe
                  weggeschnitten.</span>
            </p>
          </div>
          <div id="ftn154">
            <p class="MsoFootnoteText">
                                    <a href="#_ftnref154" id="_ftn154">
                                          <sup>[154]</sup>
                                      </a>
                                    <span style=""> Heidelberg, UB, Cod. Pal. germ. 383, Inhaltsangabe von
                  anderer Hand auf Bl. </span>
                                    <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg383/0007/image?sid=90930507383b80b08aa227cc67f0c30c">
                                          <span style="">1r</span>
                                      </a>
                                    <span style="">: <i>Der
                      Titerell.</i></span>
            </p>
          </div>
          <div id="ftn155">
            <p class="MsoFootnoteText">
                                    <a href="#_ftnref155" id="_ftn155">
                                          <sup>[155]</sup>
                                      </a>
                                    <span style=""> Heidelberg, UB, Cod. Pal. germ. 404, Inhaltsangabe von
                  anderer Hand auf Bl. </span>
                                    <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg404/0009/image?sid=90930507383b80b08aa227cc67f0c30c">
                                          <span style="">1r</span>
                                      </a>
                                    <span style="">: <i>Margraff
                      Wilhelms von Cranitʒ</i>
                                          <i>Buͦech.</i></span>
            </p>
          </div>
          <div id="ftn156">
            <p class="MsoFootnoteText"><a href="#_ftnref156" id="_ftn156"><sup>[156]</sup></a> Vgl.
                <span style="font-variant:small-caps">Miller/Zimmermann, Kat. Heidelberg</span>, S. 69 und 870 (Konkordanz).
            </p>
          </div>
          <div id="ftn157">
            <p class="MsoFootnoteText">
                                    <a href="#_ftnref157" id="_ftn157">
                                          <sup>[157]</sup>
                                      </a>
                                    <span style=""> Vgl. <span style="font-variant:small-caps">Zimmermann</span>
                  (2003), S. XVI.</span>
            </p>
          </div>
          <div id="ftn158">
            <p class="MsoFootnoteText"><a href="#_ftnref158" id="_ftn158"><sup>[158]</sup></a> Dasselbe Papier findet sich in den Codd. <a
              href="http://digi.ub.uni-heidelberg.de/diglit/cpg167">Pal. germ. 167</a> (Sachsenspiegel und Schwabenspiegel) (Capsanummer: <i>C. 173</i>,
              alte römische Signatur: 1651) (<span style="font-variant:small-caps">Zimmermann Kat. Heidelberg</span>, S. 386) und <a
              href="http://digi.ub.uni-heidelberg.de/diglit/cpg333">333</a> (Ulrich von Etzenbach: Alexander, Alexander-Anhang) (<i>C. 92</i>)
              (<span style="font-variant:small-caps">Miller</span>/<span style="font-variant:small-caps">Zimmermann Kat. Heidelberg</span>,
              S. 111 [Beschreibung Miller]) zusammen mit Papier mit einem gerauteten Wappenschild als Wasserzeichen. Dieses Papier wird auch in den folgenden Hss. verwendet: Codd. Pal. germ.
              <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg28">28</a> (<i>C. 179</i>), <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg60">60</a>
              (<i>C. 120</i>), <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg68">68</a> (<i>C. 128</i>), <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg115">
              <span style="">115</span></a> (<i>C. 84</i>), <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg139">139</a> (<i>C. 92</i>), <a
              href="http://digi.ub.uni-heidelberg.de/diglit/cpg163">163</a> (<i>C. 107</i>), <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg167">167</a>
              (<i>C. 173</i>) und <a href="http://digi.ub.uni-heidelberg.de/diglit/cpg214">214</a>; vgl. <span style="font-variant:small-caps">Zimmermann</span>
              (2003), S. XVII.
            </p>
          </div>
          <div id="ftn159">
            <p class="MsoFootnoteText"><a href="#_ftnref159" id="_ftn159"><sup>[159]</sup></a>
                Vgl. <span style="font-variant:small-caps">Zimmermann</span> (2003), S. XVI.
            </p>
          </div>
          <div id="ftn160">
            <p class="MsoFootnoteText">
                                    <a href="#_ftnref160" id="_ftn160">
                                          <sup>[160]</sup>
                                      </a>
                                    <span lang="DE-CH" style=""> Vgl. </span>
                                    <span style="font-variant: small-caps">Miller</span>
                                    <span style=""> (2007)</span>
                                    <span lang="IT" style="">; </span>
                                    <span style=" font-variant:small-caps">Miller/Zimmermann</span>
                                    <span style="">
                  (2007), S. XVI, und <span style="font-variant:small-caps">Miller</span>/<span style="font-variant:small-caps">Zimmermann Kat. Heidelberg, </span>S. 69.</span>
            </p>
          </div>
          <div id="ftn161">
            <p class="MsoFootnoteText"><a href="#_ftnref161" id="_ftn161"><sup>[161]</sup></a> Vgl. <span style="font-variant:small-caps">von der Hagen</span>
              (1818), S. 304 (14. Brief vom 15./16. November 1816) (Hervorhebungen im Original).
            </p>
          </div>
      </div>
    </div>
    <hr/>
    <div class="verzeichnisse">
      <h1 id="p3">3&nbsp;Verzeichnisse</h1>
      <h2 id="p3_1">3.1&nbsp;Abkürzungsverzeichnis</h2>
      <h3 id="p3_1_1">3.1.1&nbsp;Abgekürzte Bezeichnungen von Bibliotheken und Archiven</h3>
      <table>
        <tbody>
          <tr>
            <td>BAV</td>
            <td>Biblioteca Apostolica Vaticana (Vatikanstadt)</td>
          </tr>
          <tr>
            <td>BLB</td>
            <td>Badische Landesbibliothek (Karlsruhe)</td>
          </tr>
          <tr>
            <td>BSB</td>
            <td>Bayerische Staatsbibliothek (München)</td>
          </tr>
          <tr>
            <td>GLA</td>
            <td>Generallandesarchiv (Karlsruhe)</td>
          </tr>
          <tr>
            <td>KB</td>
            <td>Kantonsbibliothek</td>
          </tr>
          <tr>
            <td>KBR</td>
            <td>Koninklijke Bibliotheek van België/Bibliothèque royale de Belgique (Brüssel)</td>
          </tr>
          <tr>
            <td>ÖNB</td>
            <td>Österreichische Nationalbibliothek (Wien)</td>
          </tr>
          <tr>
            <td>SB</td>
            <td>Staatsbibliothek</td>
          </tr>
          <tr>
            <td>SBB-PK</td>
            <td>Staatsbibliothek Berlin – Preußischer Kulturbesitz</td>
          </tr>
          <tr>
            <td>SLUB</td>
            <td>Sächsische Landesbibliothek – Staats- und Universitätsbibliothek (Dresden)</td>
          </tr>
          <tr>
            <td>SNM</td>
            <td>Schweizerisches Nationalmuseum</td>
          </tr>
          <tr>
            <td>StA</td>
            <td>Staatsarchiv</td>
          </tr>
          <tr>
            <td>StB</td>
            <td>Stadtbibliothek</td>
          </tr>
          <tr>
            <td>UB</td>
            <td>Universitätsbibliothek</td>
          </tr>
          <tr>
            <td>WLB</td>
            <td>Württembergische Landesbibliothek (Stuttgart)</td>
          </tr>
        </tbody>
      </table>
      <h3 id="p3_1_2">3.1.2&nbsp;Siglen von Handschriften und Handschriftenfragmenten</h3>
      <table>
        <tbody>
          <tr>
            <td>Fr. 26</td>
            <td>München, BSB, <a
href="http://daten.digitale-sammlungen.de/0010/bsb00107437/images/index.html?fip=193.174.98.30&amp;id=00107437&amp;seite=1">Cgm 5249/3c</a></td>
          </tr>
          <tr>
            <td>Fr. 32</td>
            <td>Zürich, StA, C VI 1, VI, Nr. 6a und Nr. 6b; Zürich, ZB, Ms. Car. C 182</td>
          </tr>
          <tr>
            <td>Fr. 42</td>
            <td>München, BSB, <a
href="http://daten.digitale-sammlungen.de/0010/bsb00107438/images/index.html?fip=193.174.98.30&amp;id=00107438&amp;seite=">Cgm 5249/3b</a></td>
          </tr>
          <tr>
            <td>L</td>
            <td>Karlsruhe, BLB, <a
href="https://digital.blb-karlsruhe.de/blbhs/content/titleinfo/1164333">Lichtenthal 141</a></td>
          </tr>
          <tr>
            <td>m</td>
            <td>Wien, ÖNB, <a
href="http://digital.onb.ac.at/RepViewer/viewer.faces?doc=DTL_3227927&amp;order=1&amp;view=SINGLE">Cod. 2914</a></td>
          </tr>
          <tr>
            <td>n</td>
            <td>Heidelberg, UB, <a href="https://digi.ub.uni-heidelberg.de/diglit/cpg339i">Cod. Pal. germ. 339</a></td>
          </tr>
          <tr>
            <td>o</td>
            <td>Dresden, SLUB, <a href="http://digital.slub-dresden.de/werkansicht/dlf/12735/1/">Mscr.Dresd.M.66</a></td>
          </tr>
          <tr>
            <td>Q</td>
            <td>Karlsruhe, BLB, <a href="https://digital.blb-karlsruhe.de/urn/urn:nbn:de:bsz:31-36683">Donaueschingen 70</a></td>
          </tr>
          <tr>
            <td>R</td>
            <td>Bern, Burgerbibliothek, <a href="https://www.e-codices.unifr.ch/de/list/one/bbb/AA0091">Cod. AA 91</a></td>
          </tr>
          <tr>
            <td>T</td>
            <td>Wien, ÖNB, <a href="http://digital.onb.ac.at/RepViewer/viewer.faces?doc=DTL_2973596&amp;order=1&amp;view=SINGLE">Cod. 2708</a></td>
          </tr>
          <tr>
            <td>U</td>
            <td>Wien, ÖNB, <a href="http://digital.onb.ac.at/RepViewer/viewer.faces?doc=DTL_3396562&amp;order=1&amp;view=SINGLE">Cod. 2775</a></td>
          </tr>
          <tr>
            <td>V</td>
            <td>Karlsruhe, BLB, <router-link to="/faksimile/V/001r/single-page">Donaueschingen 97</router-link></td>
          </tr>
          <tr>
            <td>V'</td>
            <td>Roma, Biblioteca Casanatense, <router-link to="/faksimile/VV/001r/single-page">Ms. 1409</router-link></td>
          </tr>
          <tr>
            <td>W</td>
            <td>Aarau, Aargauer KB, <a href="http://www.e-codices.unifr.ch/de/list/one/kba/WettF0009">MsWettF 9</a></td>
          </tr>
        </tbody>
      </table>
      <h3 id="p3_1_3">3.1.3&nbsp;Sigle Druck</h3>
      <table>
        <tbody>
          <tr>
            <td>W</td>
            <td>Gesamtkatalog der Wiegendrucke <a href="http://gesamtkatalogderwiegendrucke.de/docs/M51783.htm">M51783</a></td>
          </tr>
        </tbody>
      </table>
      <h3 id="p3_1_4">3.1.4&nbsp;Kodikologische Abkürzungen</h3>
      <table>
        <tbody>
          <tr>
            <td>Bl./Bll.</td>
            <td>Blatt/Blätter (= Folium/Folia)</td>
          </tr>
          <tr>
            <td>HD</td>
            <td>Hinterdeckel</td>
          </tr>
          <tr>
            <td>HDK</td>
            <td>Hinterdeckelkante</td>
          </tr>
            <tr><td>HSp.</td>
            <td>Hinterspiegel</td>
          </tr>
          <tr>
            <td>S.</td>
            <td>Seite/Seiten (= Pagina/Paginae)</td>
          </tr>
          <tr>
            <td>VSp.</td>
            <td>Vorderspiegel</td>
          </tr>
          <tr>
            <td>VD</td>
            <td>Vorderdeckel</td>
          </tr>
          <tr>
            <td>VDK</td>
            <td>Vorderdeckelkante</td>
          </tr>
        </tbody>
      </table>
      <h3 id="p3_1_5">3.1.5&nbsp;Abgekürzt zitierte Werktitel und Textausgaben</h3>
      <table>
        <tbody>
          <tr>
            <td>CdGr</td>
            <td><span style='font-variant:small-caps'>Chrétien, ›Conte du Graal‹ (Ed. Busby)</span></td>
          </tr>
          <tr>
            <td>FR</td>
            <td>Freidank von <span style='font-variant:small-caps'>Wilhelm Grimm</span>. Zweite Ausgabe, Göttingen 1860, und
              <span style='font-variant:small-caps'>H[einrich] E[ernst] Bezzenberger</span>, Freidankes Bescheidenheit, Halle 1872 [Nachdruck Aalen 1962].</td>
          </tr>
          <tr>
            <td>KLD</td>
            <td>Deutsche Liederdichter des 13. Jahrhunderts. 2 Bände, hrsg. von <span style='font-variant:small-caps'>Carl von Kraus</span>, 1952 und 1958,
              2. Auflage durchgesehen von Gisela Kornrumpf, Tübingen 1978 [Nachdruck (Berlin/Boston) 2010].</td>
          </tr>
          <tr>
            <td>L.</td>
            <td><span style='font-variant:small-caps'>Wolfram, ›Parzival‹ (Ed. Lachmann/Knecht/Schirok)</span></td>
          </tr>
          <tr>
            <td>NP</td>
            <td>›Nuwer Parzifal‹</td>
          </tr>
          <tr>
            <td>Roach I</td>
            <td><span style='font-variant:small-caps'>First Continuation (Ed. Roach)</span></td>
          </tr>
          <tr>
            <td>Roach II</td>
            <td><span style='font-variant:small-caps'>Second Continuation (Ed. Roach)</span></td>
          </tr>
          <tr>
            <td>Roach V</td>
            <td><span style='font-variant:small-caps'>Third Continuation (Ed. Roach)</span></td>
          </tr>
          <tr>
            <td>RUB</td>
            <td><span style='font-variant:small-caps'>Rappoltsteinisches Urkundenbuch</span></td>
          </tr>
          <tr>
            <td>Sch.</td>
            <td><span style='font-variant:small-caps'>›Rappoltsteiner Parzifal‹ (Ed. Schorbach)</span></td>
          </tr>
          <tr>
            <td><span style='font-variant:small-caps'>SUB</span></td>
            <td>Urkundenbuch der Stadt Straßburg</td>
          </tr>
          <tr>
            <td>Walther</td>
            <td><span style='font-variant:small-caps'>Walther von der Vogelweide (Ed. Bein)</span></td>
          </tr>
          <tr>
            <td><span style='font-variant:small-caps'>Walther, Überlieferung</span></td>
            <td>Walther von der Vogelweide. Die gesamte Überlieferung der Texte und Melodien. Abbildungen, Materialien, Melodietranskriptionen, hrsg.
              von <span style='font-variant:small-caps'>Horst Brunner</span>, <span style='font-variant:small-caps'>Ulrich Müller</span> und
              <span style='font-variant:small-caps'>Franz Viktor Spechtler</span> (Litterae 7), Göppingen 1977.</td>
          </tr>
        </tbody>
      </table>
      <h2 id="p3_2">3.2&nbsp;Verzeichnis der Handschriften</h2>
      <div class="manuscript-list">
        <p class="MsoNormal">Aarau, Aargauer Kantonsbibliothek</p>
        <p class="MsoNormal"><a href="http://www.e-codices.unifr.ch/de/list/one/kba/WettF0009">MsWettF 9</a></p>
        <p class="MsoNormal">MsMurF 2</p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Bamberg, Staatsbibliothek</p>
        <p class="MsoNormal">Msc.Can.51</p>
        <p class="MsoNormal">Msc.Can.58</p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Basel, Universitätsbibliothek</p>
        <p class="MsoNormal">B VII 27</p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Berlin, Staatsbibliothek Berlin – Preußischer Kulturbesitz</p>
        <p class="MsoNormal"><a href="http://digital.staatsbibliothek-berlin.de/werkansicht?PPN=PPN665006985&amp;PHYSID=PHYS_0001&amp;DMDID=DMDLOG_0001">Ms. germ. fol. 923, Nr. 25</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Bern, Burgerbibliothek</p>
        <p class="MsoNormal"><a href="https://www.e-codices.unifr.ch/de/list/one/bbb/AA0091">Cod. AA 91</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Bruxelles, Koninklijke Bibliotheek van België/Bibliothèque royale de Belgique</p>
        <p class="MsoNormal">Ms. IV 950,11</p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal"><span lang="it">Città del Vaticano, Biblioteca Apostolica Vaticana</span></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/bav_pal_lat_871?ui_lang=ger">Pal. lat. 871</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/bav_pal_lat_1245">Pal. lat. 1245</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/bav_pal_lat_1289?ui_lang=ger">Pal. lat. 1289</a></p>
        <p class="MsoNormal"><a href="https://digi.ub.uni-heidelberg.de/diglit/bav_pal_lat_1931?ui_lang=ger">Pal. lat. 1931</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/bav_pal_lat_1956/0075/image?sid=4c41143a06d8e9180a77a6f45ac0dca7">Pal. lat. 1956</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Dresden, Sächsische Landesbibliothek – Staats- und Universitätsbibliothek</p>
        <p class="MsoNormal"><a href="http://digital.slub-dresden.de/werkansicht/dlf/12735/1/">Mscr.Dresd.M.66</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Freiburg i.Br., Augustinermuseum</p>
        <p class="MsoNormal">Codex Adelhausen 3, Inv. Nr. 11725</p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Freiburg i.Br., Universitätsbibliothek</p>
        <p class="MsoNormal"><a href="http://dl.ub.uni-freiburg.de/diglit/hs476">Hs. 476</a></p>
        <p class="MsoNormal"><a href="http://dl.ub.uni-freiburg.de/diglit/hs301/0536?sid=877ccb6b032360fbbba7b1dd8daa2450">Hs. 301</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Heidelberg, Universitätsbibliothek</p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg28">Cod. Pal. germ. 28</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg60">Cod. Pal. germ. 60</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg68">Cod. Pal. germ. 68</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg115">Cod. Pal. germ. 115</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg139">Cod. Pal. germ. 139</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg147?sid=90930507383b80b08aa227cc67f0c30c">Cod. Pal. germ. 147</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg163">Cod. Pal. germ. 163</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg167">Cod. Pal. germ. 167</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg214">Cod. Pal. germ. 214</a></p>
        <p class="MsoNormal">Cod. Pal. germ. 317 (jetziger Standort: Roma, Biblioteca Casanatense <router-link to="/faksimile/VV/001r/single-page">Ms. 1409</router-link>)</p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg333">Cod. Pal. germ. 333</a></p>
        <p class="MsoNormal"><a href="https://digi.ub.uni-heidelberg.de/diglit/cpg339i">Cod. Pal. germ. 339</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg364">Cod. Pal. germ. 364</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg383">Cod. Pal. germ. 383</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg394/0001/image?sid=90930507383b80b08aa227cc67f0c30c">Cod. Pal. germ. 394</a></p>
        <p class="MsoNormal"><a href="http://digi.ub.uni-heidelberg.de/diglit/cpg404">Cod. Pal. germ. 404</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Karlsruhe, Badische Landesbibliothek</p>
        <p class="MsoNormal"><a href="https://digital.blb-karlsruhe.de/urn/urn:nbn:de:bsz:31-36683">Donaueschingen 70</a></p>
        <p class="MsoNormal"><a href="https://digital.blb-karlsruhe.de/blbhs/Handschriften/content/titleinfo/101664">Donaueschingen 97</a></p>
        <p class="MsoNormal"><a href="https://digital.blb-karlsruhe.de/blbhs/content/titleinfo/1164333">Lichtenthal 141</a></p>
        <p class="MsoNormal"><a href="https://digital.blb-karlsruhe.de/blbhs/content/titleinfo/131279">St. Peter perg. 57</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Karlsruhe, Landesarchiv Baden-Württemberg. Generallandesarchiv Karlsruhe</p>
        <p class="MsoNormal">Anniversarienbücher 64, 3</p>
        <p class="MsoNormal"><a href="https://www2.landesarchiv-bw.de/ofs21/bild_zoom/thumbnails.php?bestand=21447&amp;id=8402990&amp;syssuche=&amp;logik=">Hfk-Hs Nr. 133, 20</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Köln, Universitäts- und Stadtbibliothek</p>
        <p class="MsoNormal">Cod. 5 P 62</p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">München, Bayerische Staatsbibliothek</p>
        <p class="MsoNormal"><a href="http://daten.digitale-sammlungen.de/0010/bsb00107437/images/index.html?fip=193.174.98.30&amp;id=00107437&amp;seite=1">Cgm 5249/3c</a></p>
        <p class="MsoNormal"><a href="http://daten.digitale-sammlungen.de/0010/bsb00107438/images/index.html?fip=193.174.98.30&amp;id=00107438&amp;seite=">Cgm 5249/3b</a></p>
        <p class="MsoNormal"><a href="http://daten.digitale-sammlungen.de/0003/bsb00035326/images/index.html?fip=193.174.98.30&amp;id=00035326&amp;seite=1">Cgm 8470</a></p>
        <p class="MsoNormal"><a href="http://daten.digitale-sammlungen.de/~db/bsb00007174/images/index.html">Cod.icon. 312 c</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Mons, Bibliothèque centrale</p>
        <p class="MsoNormal"><a href="http://biblio.umons.ac.be/public/bv/Perceval-complet_004/">331/206 R2/C</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Roma, Biblioteca Casanatense</p>
        <p class="MsoNormal"><router-link to="/faksimile/VV/001r/single-page">Ms. 1409</router-link></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Stuttgart, Württembergische Landesbibliothek</p>
        <p class="MsoNormal"><a href="http://digital.wlb-stuttgart.de/sammlungen/sammlungsliste/werksansicht/?no_cache=1&amp;tx_dlf%5Bid%5D=2653&amp;tx_dlf%5Bpage%5D=2&amp;tx_dlf%5Bdouble%5D=0&amp;cHash=52449b2ada5fbb79ed3a18bafa2e5b8">Cod.Don.III.54</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Wien, Österreichische Nationalbibliothek</p>
        <p class="MsoNormal"><a href="http://digital.onb.ac.at/RepViewer/viewer.faces?doc=DTL_2973596&amp;order=1&amp;view=SINGLE">Cod. 2708</a></p>
        <p class="MsoNormal"><a href="http://digital.onb.ac.at/RepViewer/viewer.faces?doc=DTL_3396562&amp;order=1&amp;view=SINGLE">Cod. 2775</a></p>
        <p class="MsoNormal"><a href="http://digital.onb.ac.at/RepViewer/viewer.faces?doc=DTL_3227927&amp;order=1&amp;view=SINGLE">Cod. 2914</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Zürich, Schweizerisches Nationalmuseum</p>
        <p class="MsoNormal"><a href="https://www.e-codices.unifr.ch/de/list/one/snm/AG002760">AG 2760</a></p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Zürich, Staatsarchiv</p>
        <p class="MsoNormal">C VI 1, VI, Nr. 6a</p>
        <p class="MsoNormal">C VI 1, VI, Nr. 6b</p>
      </div>
      <div class="manuscript-list">
        <p class="MsoNormal">Zürich, Zentralbibliothek</p>
        <p class="MsoNormal">Ms. Car. C 182</p>
      </div>
      <h2 id="p3_3">3.3&nbsp;Quellen- und Literaturverzeichnis</h2>
      <h3 id="p3_3_1">3.3.1&nbsp;Textausgaben und gedruckte Quellen</h3>
      <p class="bib-entry"><span style='font-variant:small-caps'>Chrétien, ›Conte du Graal‹ (Ed. Busby)</span> – <span lang="fr">Chrétien de Troyes,
        Le Roman de Perceval ou Le Conte du Graal. Édition critique d’après tous les manuscrits par </span><span style='font-variant:small-caps'>Keith
          Busby</span>, Tübingen 1993.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>›Élucidation‹ (Ed. Thompson)</span><span lang="en-US" > – <span style='font-variant:small-caps'>Albert Wilder Thompson,</span> The
Elucidation. A Prologue to the Conte del Graal (Publications of the Institute
of French Studies, Inc.), New York 1931, S. 86–101.</span></p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Friedrich von Hohenlohe, Rechtsbuch (Ed. Höfler)</span> – Friederich’s von Hohenlohe,
        Bischof’s von Bamberg, Rechtsbuch (1348). Zum ersten Male hrsg. und mit einem Commentare begleitet von <span style='font-variant:small-caps'>C[arl
          Adolf Constantin von] Höfler</span> (Quellensammlung für fränkische Geschichte 3), Bamberg 1852 [Neudruck Osnarbrück 1984].</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Gottfried von Neifen, Lieder (Ed. Haupt)</span> – Die Lieder Gottfrieds von Neifen,
        hrsg. von <span style='font-variant:small-caps'>Moriz Haupt</span>, Leipzig 1851.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Gräberbuch (Ed. Röthinger/Signori)</span> –&nbsp;Das Gräberbuch des Basler Domstifts.
        Badisches Generallandesarchiv Karlsruhe 64/4, eingeleitet und ediert von <span style='font-variant:small-caps'>Lisa Röthinger</span> und <span
          style='font-variant:small-caps'>Gabriela Signori</span> (Quellen und Forschungen zur Basler Geschichte [16]), Basel 2009.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Nekrolog Pairis (Ed. Clauss)</span> – Das Nekrolog der Cisterzienser-Abtei Pairis, hrsg.
        von <span style='font-variant:small-caps'>Joseph M. B. Clauss</span>, in: Bulletin de la Société pour la conservation des monuments historiques
        d’Alsace, 2<sup>e</sup> série 22 (1908), S. 55–103.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>›Perceval‹, First Continuation (Ed. Roach)</span><span lang="EN-US"> – The First Continuation.
        Redaction of Mss <i>T V D</i>, hrsg. von <span style='font-variant:small-caps'>William Roach</span> (The Continuations of the Old French ›Perceval‹
        of Chretien de Troyes 1), Philadelphia 1949.</span></p>
      <p class="bib-entry"><span style='font-variant:small-caps'>›Perceval‹, Second Continuation (Ed. Roach)</span><span lang="EN-US"> – The Second Continuation,
        hrsg. von <span style='font-variant:small-caps'>William Roach</span> (The Continuations of the Old French ›Perceval‹ of Chretien de Troyes 2),
        Philadelphia 1971.</span></p>
      <p class="bib-entry"><span style='font-variant:small-caps'>›Perceval‹, Third Continuation (Ed. Roach)</span><span lang="EN-US"> – The Third Continuation
        by Mannessier, hrsg. von <span style='font-variant:small-caps'>William Roach</span> (The Continuations of the Old French ›Perceval‹ of Chretien
        de Troyes 5), Philadelphia 1983.</span></p>
      <p class="bib-entry"><span style='font-variant:small-caps'>›Rappoltsteiner Parzifal‹ (Ed. Schorbach)</span> – Parzifal von Claus Wisse und Philipp
        Colin (1331–1336). Eine Ergänzung der Dichtung Wolframs von Eschenbach. Zum ersten Male hrsg. von <span style='font-variant:small-caps'>Karl
          Schorbach</span> (Elsässische Litteraturdenkmäler aus dem XIV–XVII. Jahrhundert 5), Straßburg/London 1888 [Neudruck Berlin/New York 1974
          und (Berlin/Boston 2010)].</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Walther von der Vogelweide (Ed. Bein)</span> – Walther von der Vogelweide, Leich,
        Lieder, Sangsprüche. 15., veränderte und um Fassungseditionen erweiterte Auflage der Ausgabe Karl Lachmanns. Aufgrund der 14., von Christoph
        Cormeau bearbeiteten Ausgabe neu hrsg., mit Erschließungshilfen und textkritischen Kommentaren versehen von <span style='font-variant:small-caps'>Thomas
          Bein</span>. Edition der Melodien von Horst Brunner, Berlin/Boston 2013.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Wolfram, ›Parzival‹ (Ed. Lachmann/Knecht/Schirok)</span> – Wolfram von Eschenbach.
        Parzival. Studienausgabe. 2. Auflage. Mittelhochdeutscher Text nach der sechsten Ausgabe von <span style='font-variant:small-caps'>Karl
          Lachmann</span>, Übersetzung von <span style='font-variant:small-caps'>Peter Knecht</span>. Mit Einführungen zum Text der Lachmannschen
          Ausgabe und in Probleme der ›Parzival‹-Interpretation von <span style='font-variant:small-caps'>Bernd Schirok</span> (de Gruyter Texte),
          Berlin/New York 2003.</p>
      <h3 id="p3_3_2">3.3.2&nbsp;Handschriften- und Ausstellungskataloge</h3>
      <p class="bib-entry"><span style='font-variant:small-caps'>Barack Kat. Donaueschingen</span> – Die Handschriften der Fürstlich-Fürstenbergischen
        Hofbibliothek zu Donaueschingen, geordnet und beschr. von <span style='font-variant:small-caps'>K[arl] A[ugust] Barack</span>, Tübingen 1865.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Bretscher-Gisiger/Gamper Kat. Wettingen</span> – <span style='font-variant:small-caps'>Charlotte
        Bretscher-Gisiger</span> und <span style='font-variant:small-caps'>Rudolf Gamper</span>, Katalog der mittelalterlichen Handschriften des Klosters
        Wettingen. Aarau, Laufenburg, Lenzburg, Rheinfelden und Zofingen, Dietikon-Zürich 2009.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Heinzer Kat. Ausstellung</span> – Bewahrtes Kulturerbe. »Unberechenbare Zinsen«. Katalog
        zur Ausstellung der vom Land Baden-Württemberg erworbenen Handschriften der Fürstlich Fürstenbergischen Hofbibliothek, hrsg. von <span
          style='font-variant:small-caps'>Felix Heinzer</span>, Stuttgart <sup>2</sup>1994.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Heinzer/Stamm Kat. Lichtenthal</span> – Die Handschriften von Lichtenthal, beschr. von <span
        style='font-variant:small-caps'>Felix Heinzer</span> und <span style='font-variant:small-caps'>Gerhard Stamm</span>. Mit einem Anhang: Die heute
        noch im Kloster Lichtenhtal befindlichen Handschriften des 12. bis 16. Jahrhunderts, beschr. von Felix Heinzer (Die Handschriften der Badischen
        Landesbibliothek in Karlsruhe 11), Wiesbaden 1987.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Jezler</span>/<span style='font-variant:small-caps'>Niederhäuser</span>/<span
        style='font-variant:small-caps'>Jezler Kat. Ausstellung Ritterturnier</span> – Ritterturnier. Geschichte einer Festkultur, hrsg. von Peter
        Jezler, Peter Niederhäuser und Elke Jezler [Begleitbuch zur Ausstellung ‘Ritterturnier – Geschichte einer Festkultur’, Museum zu Allerheiligen
        Schaffhausen, 10. April – 21. September 2014], Luzern 2014.</p>
      <p class="bib-entry"><span lang="de-CH">Leitschuh Kat. Bamberg – Katalog der Handschriften der Königlichen Bibliothek zu Bamberg, bearb.
        von <span style='font-variant:small-caps'>Friedrich Leitschuh</span>, Band 1,1: Bibelhandschriften. Revidierter Nachdruck der Ausgabe von 1895,
        Wiesbaden 1966.</span></p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Miller</span>/<span style='font-variant:small-caps'>Zimmermann Kat. Heidelberg</span>
        – Die Codices Palatini germanici in der Universitätsbibliothek Heidelberg (Cod. Pal. germ. 304–495), bearb. von <span
        style='font-variant:small-caps'>Matthias Miller</span> und <span style='font-variant:small-caps'>Karin Zimmermann </span>(Kataloge der
        Universitätsbibliothek Heidelberg 8), Wiesbaden 2007.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Pfändtner/Westphal Kat. Bamberg</span> – Die Handschriften des 13. und 14.
        Jahrhunderts der Staatsbibliothek Bamberg mit Nachträgen von Handschriften und Fragmenten des 10. bis 12. Jahrhunderts. Beschrieben
        von <span style='font-variant:small-caps'>Karl-Georg Pfändtner</span> und <span style='font-variant:small-caps'>Stefanie Westphal</span>. Mit
        einem Beitrag von <span style='font-variant:small-caps'>Gude Suckale-Redlefsen</span>. 2 Bände (Katalog der illuminierten Handschriften der
        Staatsbibliothek Bamberg 3,1–2), Wiesbaden 2015.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Scheffel Kat. Donaueschingen</span> – Die Handschriften altdeutscher Dichtungen der
        Fürstlich Fürstenbergischen Hofbibliothek zu Donaueschingen, geordnet und beschr. von <span style='font-variant:small-caps'>J[oseph] Vict[or]
          Scheffel</span>, Stuttgart 1859.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schuba Kat. Vaticana</span> – Die medizinischen Handschriften der Codices Palatini
        Latini in der Vatikanischen Bibliothek, beschr. von <span style='font-variant:small-caps'>Ludwig Schuba</span> (Kataloge der Universitätsbibliothek
        Heidelberg 1), Wiesbaden 1981.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Zimmermann Kat. Heidelberg</span> – Die Codices Palatini germanici in der
        Universitätsbibliothek Heidelberg (Cod. Pal. germ. 1–181), bearb. von <span style='font-variant:small-caps'>Karin Zimmermann</span> unter
        Mitwirkung von Sonja Glauch, Matthias Miller und Armin Schlechter (Kataloge der Universitätsbibliothek Heidelberg 6), Wiesbaden 2003.</p>
      <h3 id="p3_3_3">3.3.3&nbsp;Quellensammlungen und Handbücher</h3>
      <p class="bib-entry"><span style='font-variant:small-caps'>Lexikon Stammbuchsprüche</span> – Lexikon der Stammbuchsprüche. Stechow‘s
        Stammbuchsprüche-Schlüssel (S.S.S.S.), zusammengestellt von <span style='font-variant:small-caps'>Friedrich-Carl Freiherr v. Stechow</span>,
        Neustadt/Aisch 1996.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Oberbadisches Geschlechterbuch</span> – Oberbadisches Geschlechterbuch, hrsg.
        von der Badischen Historischen Kommission, bearb. von <span style='font-variant:small-caps'>J[ulius] Kindler von Knobloch</span> und (Band
        3) <span style='font-variant:small-caps'>O[thmar] Freiherr von Stotzingen</span>, 3 Bände, Heidelberg 1898 (Band 1), 1905 (Band 2) und
        1919 (Band 3).</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Stammbuch-Blätter</span> – Stammbuch-Blätter des norddeutschen Adels. Aus
        Stammbüchern des 16. und 17. Jahrhunderts gesammelte wortgetreue Copieen der Inschriften und genaue Beschreibungen der Wappen. Ein Beitrag
        zur Adels- und Culturgeschichte, hrsg. von <span style='font-variant:small-caps'>Ad[olf] M[atthias] Hildebrandt</span>, Berlin 1884.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Rappoltsteinisches Urkundenbuch</span> – Rappoltsteinisches Urkundenbuch 759–1500.
        Quellen zur Geschichte der ehemaligen Herrschaft Rappoltstein im Elsass, hrsg. von <span style='font-variant:small-caps'>Karl Albrecht</span>,
        5 Bände, Colmar 1891 (Band 1), 1892 (Band 2), 1894 (Band 3), 1896 (Band 4) und 1898 (Band 5).</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>›Regesta Imperii‹ VII,1,4</span> – Regesten Kaiser Ludwigs des Bayern (1314–1347) nach
        Archiven und Bibliotheken geordnet, hrsg. von <span style='font-variant:small-caps'>Peter Acht</span>. Heft 4: Die Urkunden aus den Archiven
        und Bibliotheken des Elsasses (Département Haut- und Bas-Rhin), bearb. von <span style='font-variant:small-caps'>Johannes Wetzel</span>,
        Köln/Weimar/Wien 1998.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Stammtafeln</span> XI = Europäische Stammtafeln. Stammtafeln zur Geschichte der
        europäischen Staaten. Neue Folge 11: Familien vom Mittel- und Oberrhein und aus Burgund, hrsg. von <span style='font-variant:small-caps'>Detlev
          Schwennicke</span>, Berlin 1986.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Stammtafeln</span> XII = Europäische Stammtafeln. Stammtafeln zur Geschichte der
        europäischen Staaten. Neue Folge 12: Schwaben, hrsg. von <span style='font-variant:small-caps'>Detlev Schwennicke</span>, Berlin 1992.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Urkundenbuch der Stadt Straßburg</span> – Urkundenbuch der Stadt Straßburg
        (Urkunden und Akten der Stadt Straßburg. Erste Abtheilung: Urkundenbuch der Stadt Straßburg), Band 2: Politische Urkunden von 1266 bis
        1332, bearb. von <span style='font-variant:small-caps'>Wilhelm Wiegand</span>, Straßburg 1886; Band 3: Privatrechtliche Urkunden und
        Amtslisten von 1266 bis 1332, bearb. von <span style='font-variant:small-caps'>Aloys Schulte</span>, Straßburg 1884; Band 5: Politische
        Urkunden von 1332 bis 1380, bearb. von <span style='font-variant:small-caps'>Hans Witte</span> und <span style='font-variant:small-caps'>Georg
          Wolfram</span>, Straßburg, 1896.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Urkunden Augustiner</span> – Urkunden und Regesten zur Geschichte der
        Augustinerklöster Würzburg und Münnerstadt. Von den Anfängen bis zur Mitte des 17. Jahrhunderts (Regesta Herbipolensia V). 2. Teilband,
        bearb. von <span style='font-variant:small-caps'>Adolar Zumkeller </span>(Quellen und Forschungen zur Geschichte des Bistums und Hochstifts
        Würzburg 18), Würzburg 1967.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Urkundenregesten Bistum Würzburg</span> – Urkundenregesten zur Geschichte der
        kirchlichen Verwaltung des Bistums Würzburg im hohen uns späten Mittelalter (1136–1488) (Regesta Herbipolensia II), bearb. von <span
        style='font-variant:small-caps'>Wilhelm Engel</span> (Quellen und Forschungen zur Geschichte des Bistums und Hochstifts Würzburg 9),
        Würzburg 1954.</p>
      <h3 id="p3_3_4">3.3.4&nbsp;Forschungsliteratur</h3>
      <p class="bib-entry"><span style='font-variant:small-caps'>Achnitz</span> (2012) – <span style='font-variant:small-caps'>Wolfgang Achnitz</span>,
        Deutschsprachige Artusdichtung des Mittelalters. Eine Einführung (De Gruyter Studium), Berlin/Boston 2012.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Albrecht</span> (1891) – <span style='font-variant:small-caps'>Karl Albrecht</span>,
        Einleitung, in: Rappoltsteinisches Urkundenbuch 759–1500. Quellen zur Geschichte der ehemaligen Herrschaft Rappoltstein im Elsass. Band 1,
        hrsg. von Karl Albrecht, Colmar 1891, S. XI–XV.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Backes</span> (1992) – <span style='font-variant:small-caps'>Martina Backes</span>,
        Das literarische Leben am kurpfälzischen Hof zu Heidelberg im 15. Jahrhundert. Ein Beitrag zur Gönnerforschung des Spätmittelalters
        (Hermaea 68), Tübingen 1992.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Backes</span> (2009) – <span style='font-variant:small-caps'>Martina Backes</span>,
        Literarische Kommunikationswege am Oberrhein, in: Kulturtopographie des deutschsprachigen Südwestens im späteren Mittelalter. Studien und Texte,
        hrsg. von Barbara Fleith und René Wetzel (Kulturtopographie des alemannischen Raumes. Texte und Untersuchungen 1), Berlin/New York 2009, S.
        1–11.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Barth</span> (1960a) – <span style='font-variant:small-caps'>Medard Barth</span>,
        Zum Kult des hl. Thomas Becket im deutschen Sprachgebiet, in Skandinavien und Italien, in: Freiburger Diözesan-Archiv 80 (1960), S. 97–166.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Barth</span> (1960b) – <span style='font-variant:small-caps'>Medard Barth</span>,
        Elsässer Pilger an den berühmten Wallfahrtsorten des Mittelalters, in: Freiburger Diözesan-Archiv 80 (1960), S. 167–189.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Bartholdi</span> (1861/62) – <span style='font-variant:small-caps'>Charles Bartholdi</span>,
        Catalogue de la Bibliothèque des Seigneurs de Ribaupierre au seizième siècle, in: Curiosités d’Alsace 1 (1861/62), S. 36–51.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Becker</span> (1977) – <span style='font-variant:small-caps'>Peter Jörg Becker</span>,
        Handschriften und Frühdrucke mittelhochdeutscher Epen. Eneide, Tristrant, Tristan, Erec, Iwein, Parzival, Willehalm, Jüngerer Titurel,
        Nibelungenlied und ihre Reproduktion und Rezeption im späteren Mittelalter und in der frühen Neuzeit, Wiesbaden 1977.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Beckers</span> (1995) – <span style='font-variant:small-caps'>Hartmut Beckers</span>,
        Brüsseler Bruchstücke aus Konrads ›Trojanerkrieg‹, in: Zeitschrift für deutsches Altertum und deutsche Literatur 124 (1995), S. 319–327.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Beer</span> (1959) – <span style='font-variant:small-caps'>Ellen J. Beer</span>,
        Beiträge zur Oberrheinischen Buchmalerei in der ersten Hälfte des 14. Jahrhunderts unter besonderer Berücksichtigung der Initialornamentik,
        Basel/Stuttgart 1959.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Beer</span> (1965) – Gotische Buchmalerei. Literatur von 1945 bis 1961. Fortsetzung
        und Schluss, in: Zeitschrift für Kunstgeschichte 28 (1965), S. 134–158.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Bein</span> (1999) – <span style='font-variant:small-caps'>Thomas Bein</span>,
        Walther und andere Lyriker im Rappoltsteiner Florilegium. Zum Spannungsfeld von Poetik, Textkritik und Edition, in: Mittelalterliche
        Lyrik: <i>Probleme der Poetik</i>, hrsg. von Thomas Cramer und Ingrid Kasten (Philologische Studien und Quellen 154), Berlin 1999, S. 169–196.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Besch</span> (1962) – <span style='font-variant:small-caps'>Werner Besch</span>,
        Vom ‚alten’ zum ‚nüwen’ Parzival, in: Der Deutschunterricht 14/1 (1962), S. 91–104.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Brieger</span> (1907) – <span style='font-variant:small-caps'>Rudolf Brieger</span>,
        Die Herrschaft Rappoltstein. Ihre Entstehung und Entwicklung (Beiträge zur Landes- und Volkeskunde von Elsass-Lothringen 31), Straßburg 1907.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Buchheit</span> (2010) – <span style='font-variant:small-caps'>Nicolas Buchheit</span>,
        Horizon universel, horizon régional. Réseaux et territoires des commanderies hospitalières de Basse-Alsace au XIII<sup>e</sup> et au
        XIV<sup>e</sup> siècle. Band 2: Annexes – Sources et bibliographie – <i>Indices</i>, Diss. (masch.) Université de Strasbourg 2010.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Bünz</span> (1998) – <span style='font-variant:small-caps'>Enno Bünz</span>,
        Stift Haug in Würzburg. Untersuchungen zur Geschichte eines fränkischen Kollegiatstiftes im Mittelalter. Teilband 2 (Veröffentlichungen
        des Max-Planck-Instituts für Geschichte 128. Studien zur Germania Sacra 20), Göttingen 1998.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Bumke</span> (1997) – <span style='font-variant:small-caps'>Joachim Bumke</span>,
        Autor und Werk. Beobachtungen zur höfischen Epik (ausgehend von der Donaueschinger Parzivalhandschrift G<sup>∂</sup>), in: Philologie
        als Textwissenschaft. Alte und neue Horizonte, hrsg. von Helmut Tervooren und Horst Wenzel, Berlin et al. 1997 (Zeitschrift für deutsche
        Philologie 116, Sonderheft), S. 87–114.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Busby</span> (1993) – <span style='font-variant:small-caps'>Keith Busby</span>,
        Einleitung, in: Chrétien de Troyes, Le Roman de Perceval ou Le Conte du Graal. Édition critique d’après tous les manuscrits par Keith
        Busby, Tübingen 1993, S. IX–XCI.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Chen</span> (2015) – <span style='font-variant:small-caps'>Yen-Chun Chen</span>, Ritter,
        Minne und der Gral. Komplementarität und Kohärenzprobleme im ›Rappoltsteiner Parzifal‹ (Studien zur historischen Poetik 18), Heidelberg 2015.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Cormeau/Bein</span> (2013) – <span style='font-variant:small-caps'>Christoph Cormeau</span>/<span
        style='font-variant:small-caps'>Thomas Bein</span>, Einleitung (Text der 14. Aufl. von Christoph Cormeau mit Kürzungen und Erweiterungen von
        Thomas Bein), in: Walther von der Vogelweide, Leich, Lieder, Sangsprüche. 15., veränderte und um Fassungseditionen erweiterte Auflage der Ausgabe
        Karl Lachmanns. Aufgrund der 14., von Christoph Cormeau bearbeiteten Ausgabe neu hrsg., mit Erschließungshilfen und textkritischen Kommentaren
        versehen von Thomas Bein. Edition der Melodien von Horst Brunner, Berlin/Boston 2013, S. XV–XLV.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Cramer</span> (1983) – <span style='font-variant:small-caps'>Thomas Cramer</span>,
        Aspekte des höfischen Romans im 14. Jahrhundert, in: Zur deutschen Literatur und Sprache des 14. Jahrhunderts. Dubliner Colloquium 1981, hrsg.
        von Walter Haug, Timothy R. Jackson und Johannes Janota (Reihe Siegen. Beiträge zur Literatur- und Sprachwissenschaft 45), Heidelberg 1983, S. 208–220.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Emmerling</span> (2003) – <span style='font-variant:small-caps'>Sonja Emmerling</span>,
        Geld und Liebe. Zum Epilog des ›Rappoltsteiner Parzifal‹, in: Forschungen zur deutschen Literatur des Spätmittelalters. Festschrift für Johannes
        Janota, hrsg. von Horst Brunner und Werner Williams-Krapp, Tübingen 2003, S. 31–49.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Fasching</span> (2018) – Richard F. Fasching, Neue Erkenntnisse zum ‘Nuwen Parzifal’
        und zu einer ‘Epenwerkstatt’ des 14. Jahrhunderts, in: Zeitschrift für deutsches Altertum und deutsche Literatur 147 (2018), S. 491–509.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Fechter</span> (1935) – <span style='font-variant:small-caps'>Werner Fechter</span>, Das
        Publikum der mittelhochdeutschen Dichtung (Deutsche Forschungen 28), Frankfurt a.M. 1935 [Nachdrucke ebd. 1966 und Darmstadt 1972].</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Gamber</span> (1985) – <span style='font-variant:small-caps'>Ortwin Gamber</span>,
        Ritterspiele und Turnierrüstung im Spätmittelalter, in: Das ritterliche Turnier im Mittelalter. Beiträge zu einer vergleichenden Formen- und
        Verhaltensgeschichte des Rittertums, hrsg. von Josef Fleckenstein (Veröffentlichungen des Max-Planck-Instituts für Geschichte 80), Göttingen 1985, S. 513–531.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Gamber</span> (1989) – <span style='font-variant:small-caps'>Ortwin Gamber</span>, Art.
        Helm, in: Lexikon des Mittelalters 4 (1989), Sp. 2123.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Geh</span> (1994) – <span style='font-variant:small-caps'>Hans-Peter Geh</span>, Der Erwerb
        der Handschriftensammlung der Fürstlich-Fürstenbergischen Hofbibliothek Donaueschingen, in: Bücher für die Wissenschaft. Bibliotheken zwischen
        Tradition und Fortschritt. Festschrift für Günter Gattermann zum 65. Geburtstag, hrsg. von Gert Kaiser in Verbindung mit Heinz Finger und Elisabeth
        Niggermann, München/New Providence/London/Paris 1994, S. 283–291.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Geh</span> (<sup>2</sup>1994) – <span style='font-variant:small-caps'>Hans-Peter Geh</span>,
        Die Erwerbung der Handschriften-Sammlung der F. F. Hofbibliothek Donaueschingen durch das Land Baden-Württemberg, in: Bewahrtes Kulturerbe.
        »Unberechenbare Zinsen«. Katalog zur Ausstellung der vom Land Baden-Württemberg erworbenen Handschriften der Fürstlich Fürstenbergischen
        Hofbibliothek, hrsg. von Felix Heinzer, Stuttgart <sup>2</sup>1994, S. 1–4.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Gérard</span> (1872) – <span style='font-variant:small-caps'>Charles Gérard</span>,
        Les artistes de l’Alsace pendant le moyen-âge, Band 1, Colmar/Paris 1872.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Gerhardt</span> (1999) – <span style='font-variant:small-caps'>Dietrich Gerhardt</span>,
        Zürich und Süsskind von Trimberg, in: Zeitschrift für deutsche Philologie 118 (1999), S. 103–110.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Gervinus</span> (1853) – <span style='font-variant:small-caps'>G[eorg] G[ottfried]
        Gervinus</span>, Geschichte der Deutschen Dichtung. Zweiter Band. Vierte, gänzlich umgearbeitete Ausgabe, Leipzig 1853.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Ginsburger</span> (1968a) – <span style='font-variant:small-caps'>Moses Ginsburger</span>,
        Art. Rappoltsweiler, in: Germania Judaica. Band 2. Von 1238 bis zur Mitte des 14. Jahrhunderts. 2. Halbband: Maastricht–Zwolle, hrsg. von Zvi
        Avneri, Tübingen 1968, S. 674f.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Ginsburger</span> (1968b) – <span style='font-variant:small-caps'>Moses Ginsburger</span>,
        Art. Straßburg, in: Germania Judaica. Band 2. Von 1238 bis zur Mitte des 14. Jahrhunderts. 2. Halbband: Maastricht–Zwolle, hrsg. von Zvi
        Avneri, Tübingen 1968, S. 798–806.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Hartl</span> (1928) – <span style='font-variant:small-caps'>Eduard Hartl</span>, Die
        jüngeren *G-Handschriften des Wolframschen Parzival. 1. Abteilung: Die Wiener Mischhandschriftengruppe *W
        (G<sup>n</sup>G<sup>δ</sup>G<sup>μ</sup>G<sup>φ</sup>) (Eduard Hartl, Die Textgeschichte des Wolframschen Parzival. 1. Teil), Berlin/Leipzig 1928.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Heinzer</span> (1994) –
        <span style='font-variant:small-caps'>Felix Heinzer</span>, Zur Geschichte der Fürstlich Fürstenbergischen Handschriftensammlung, in:
        Bewahrtes Kulturerbe. »Unberechenbare Zinsen«. Katalog zur Ausstellung der vom Land Baden-Württemberg erworbenen Handschriften der Fürstlich
        Fürstenbergischen Hofbibliothek, hrsg. von Felix Heinzer, Stuttgart <sup>2</sup>1994, S. 5–13.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Heinzer</span> (1995) – <span style='font-variant:small-caps'>Felix
        Heinzer</span>, Die neuen Standorte der ehemals Donaueschinger Handschriftensammlung, in: Scriptorium 49 (1995), S. 312–319.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Heiser</span> (2002) – <span style='font-variant:small-caps'>Ines Heiser</span>,
        Freidank-Inschriften, in: Zeitschrift für deutsches Altertum und deutsche Literatur 131 (2002), S. 488–493.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Heller</span> (1845) – <span style='font-variant:small-caps'>J[oseph] Heller</span>,
        Zur Geschichte der Heidelberger Bibliothek, in: Serapeum. Zeitschrift für Bibliothekwissenschaft, Handschriftenkunde und ältere Litteratur
        6 (1845), S. 251–253.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Heller</span> (1930) – <span style='font-variant:small-caps'>Edmund Kurt Heller</span>,
        Studies on the Alsatian Parzival, in: The Germanic Review 5 (1930), S. 109–126.</p>
      <p class="bib-entry"><span style='font-variant:small-caps;'>Heller</span> (1934) – <span style='font-variant:small-caps'>Edmund Kurt Heller</span>,
        The Story of the Magic Horn: A Study in the Development of a Mediaeval Folk Tale, in: Speculum 9 (1934), S. 38–50.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Herzhoff</span> (1904) – <span style='font-variant:small-caps'>Richard Herzhoff</span>,
        Personificationen lebloser Dinge in der altfranzösischen Litteratur des 10. bis 12. Jahrhunderts. Teil 2: Personificationen von Abstracten, [o.O.] 1904.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Himmelstein</span> (1861) – <span style='font-variant:small-caps'>[Franz Xaver]
        Himmelstein</span>, Das Frauenkloster Wechterswinkel, in: Archiv des historischen Vereins von Unterfranken und Aschaffenburg 15 (1861), S. 115–176.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Holland</span> (1854) – <span style='font-variant:small-caps'>W[ilhelm] L[udwig]
        Holland</span>, Chestien von Troies. Eine literaturgeschichtliche Untersuchung, Tübingen 1854.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Holtorf</span> (1967) – <span style='font-variant:small-caps'>Arne Holtorf</span>, Eine Strophe
        Reinmars von Brennenberg im Rappoltsteiner ›Parzival‹, in: Zeitschrift für deutsches Altertum 96 (1967), S. 321–328.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Holznagel</span> (1995) – <span style='font-variant:small-caps'>Franz-Josef Holznagel</span>,
        Minnesang-Florilegien. Zur Lyriküberlieferung im Rappoltsteiner Parzifal, im Berner Hausbuch und in der Berliner Tristan-Handschrift N, in:
        <i>„Dâ hœret ouch geloube zuo“</i>. Überlieferungs- und Echtheitsfragen zum Minnesang. Beiträge zum Festcolloquium für Günther Schweikle
        anlässlich seines 65. Geburtstags, hrsg. von Rüdiger Krohn in Zusammenarbeit mit Wulf-Otto Dreeßen, Stuttgart/Leipzig 1995, S. 65–88.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Huber</span> (1973) – <span style='font-variant:small-caps'>Erna Huber</span>, Die
        Fürstlich Fürstenbergische Hofbibliothek Donaueschingen, in: Librarium. Zeitschrift der Schweizerischen Bibliophilen-Gesellschaft 16 (1973), S. 7–18.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Jakob</span> (1998) – <span style='font-variant:small-caps'>Andreas Jakob</span>, Das
        Kollegiatstift bei St. Martin in Forchheim. Grundlagen zur Geschichte von Stift und Pfarrei in der zweiten Hauptstadt des Hochstifts Bamberg
        1354–1803 (Historischer Verein Bamberg. Schriftenreihe 35/1), Bamberg 1998.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Jäschke</span> (1994) – <span style='font-variant:small-caps'>Kurt-Ulrich Jäschke</span>,
        Judenschutz – eine mittelalterliche Königstugend?, in: Juden in Deutschland. Lebenswelten und Einzelschicksale. Ringvorlesung der Philosophischen
        Fakultät der Universität des Saarlandes im Wintersemester 1988/89, hrsg. von Reinhard Schneider (Annales Universitatis Saraviensis. Philosophische
        Fakultät 1), St. Ingberg 1994, S. 35–149.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Jezler</span> (2014) –&nbsp;<span style='font-variant:small-caps'>Peter Jezler</span>,
        Grundlagen, in: Ritterturnier. Geschichte einer Festkultur, hrsg. von Peter Jezler, Peter Niederhäuser und Elke Jezler [Begleitbuch zur
        Ausstellung ‘Ritterturnier – Geschichte einer Festkultur’, Museum zu Allerheiligen Schaffhausen, 10. April – 21. September 2014], Luzern 2014, S. 15–23.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Keller</span> (1844) – <span style='font-variant:small-caps'>Adelbert Keller</span>,
        Romvart. Beitræge zur Kunde mittelalterlicher Dichtung aus italiänischen Bibliotheken, Mannheim/Paris 1844.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Kerler</span> (1840) – <span style='font-variant:small-caps'>H[einrich] F[riedrich]
        Kerler</span>, Geschichte der Grafen von Helfenstein nach den Quellen dargestellt, Ulm 1840.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Kimmenauer</span> (1959/60) – <span style='font-variant:small-caps'>A[lfred]
        Kimmenauer</span>, Von Ulrichs IX. Bücher [!] und Bücherzeichen, in: Bulletin de la Société d’Histoire et d’Archéologie de Ribeauvillé 22 (1959/60), S. 20–22.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Klein</span> (2011) – <span style='font-variant:small-caps'>Klaus Klein</span>,
        Beschreibendes Verzeichnis der Handschriften (Wolfram und Wolfram-Fortsetzer), in: Wolfram von Eschenbach. Ein Handbuch, hrsg. von
        Joachim Heinzle, 2 Bde., Berlin/Boston 2011 [Studienausgabe in einem Band, Berlin/Boston 2014], S. 941–1002.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Koch</span> (2012) – <span style='font-variant:small-caps'>Jacky Koch</span>, L'art
        de bâtir dans les châteaux forts en Alsace (X<sup>e</sup>–XIII<sup>e</sup> siècle). 2 Bände, Diss. (masch.) Université de Lorraine 2012.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Kreutz</span> (2005) – <span style='font-variant:small-caps'>Bernhard Kreutz</span>,
        Art. Rappoltsweiler, in: <span style='font-variant:small-caps'>Monika Escher</span> und <span style='font-variant:small-caps'>Frank G.
          Hirschmann</span>, Die urbanen Zentren des hohen und späteren Mittelalters. Vergleichende Untersuchungen zu Städten und Städtelandschaften im
          Westen des Reiches und in Ostfrankreich. Band 2: Ortsartikel (Trier historische Forschungen 50/2), Trier 2005, S. 497–499.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Lorenz/Scherer</span> (1872) – <span style='font-variant:small-caps'>Ottokar
        Lorenz</span> und <span style='font-variant:small-caps'>Wilhelm Scherer</span>, Geschichte des Elsasses von den ältesten Zeiten bis auf die
        Gegenwart. Bilder aus dem politischen und geistigen Leben der deutschen Westmark. In zusammenhängender Erzählung. Zweite, neu durchgesehene
        Auflage, Berlin 1872.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Manuwald</span> (2010) – <span style='font-variant:small-caps'>Henrike Manuwald</span>,
        Eine blühende Nachkommenschaft und ein hürdennehmender Steuerberater: Zur medialen Struktur und Funktion von Wortillustrationen, in: Archiv
        für Kulturgeschichte 92 (2010), S. 1–45.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Mentgen</span> (1995) – <span style='font-variant:small-caps'>Gerd Mentgen</span>,
        Studien zur Geschichte der Juden im mittelalterlichen Elsaß (Forschungen zur Geschichte der Juden. Abteilung A: Abhandlungen 2), Hannover 1995.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Mertens</span> (<sup>2</sup>1994) – <span style='font-variant:small-caps'>Volker
        Mertens</span>, ›unser kost sî angleit baz’‹ – »Gut angelegter Aufwand« in deutschen Handschriften, in: Bewahrtes Kulturerbe. »Unberechenbare
        Zinsen«. Katalog zur Ausstellung der vom Land Baden-Württemberg erworbenen Handschriften der Fürstlich Fürstenbergischen Hofbibliothek, hrsg.
        von Felix Heinzer, Stuttgart <sup>2</sup>1994, S. 34–39.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Mertens</span> (1998) – <span style='font-variant:small-caps'>Volker Mertens</span>,
        Der deutsche Artusroman (Reclams Universal-Bibliothek 17609), Stuttgart 1998.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Meyer</span> (1881) – <span style='font-variant:small-caps'>Hans Meyer</span>, Die
        Straßburger Goldschmiedezunft von ihrem Entstehen bis 1681. Urkunden und Darstellung. Ein Beitrag zur Gewerbegeschichte des Mittelalters
        (Staats- und socialwissenschaftliche Forschungen 3/2), Leipzig 1881.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Miller</span> (2007) – <span style='font-variant:small-caps'>Matthias Miller</span>,
        <i>Der welsch parcefall, perment, reimen, bretter, braun leder</i>. Zum ›Rappolsteiner [!] Parzifal‹ aus der Bibliotheca Palatina, in: Zeitschrift
        für deutsches Altertum 136 (2007), S. 307–311.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Mone</span> (1862), <span style='font-variant:small-caps'>[Franz Joseph] Mone</span>,
        Zur Geschichte der Heidelberger Bibliotheken, in: Zeitschrift für die Geschichte des Oberrheins 14 (1862), S. 142–147.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Niewöhner</span> (1936) – <span style='font-variant:small-caps'>Heinrich Niewöhner</span>,
        Archivbeschreibung Donaueschingen, Früstl. Fürstenbergische Hofbibl. Hs. 97, 1936 (23 Bll.).</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Obhof</span> (2009) – <span style='font-variant:small-caps'>Ute Obhof</span>, Zur
        Entstehung der Karlsruher Handschrift des ›Rappoltsteiner Parzifal‹: Die Initialen, in: Zeitschrift für deutsches Altertum 138 (2009), S. 374–383.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Rathgeber</span> (1874) – Die Herrschaft Rappoltstein. Beiträge zur Geschichtskunde des
        Ober-Elsasses, zum Theil aus urkundlichen Quellen, hrsg. von <span style='font-variant:small-caps'>Julius Rathgeber</span>, Straßburg 1874.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Riezler</span> (1883) – <span style='font-variant:small-caps'>Sigmund Riezler</span>,
        Geschichte des Fürstlichen Hauses Fürstenberg und seinen Ahnen bis zum Jahr 1509, Tübingen 1883.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Röhrich </span>(1832) – Geschichte der Reformation im Elsass und besonders in Strasburg,
        nach gleichzeitigen Quellen bearb. von <span style='font-variant:small-caps'>Timotheus Wilhelm Röhrich</span>, Dritter Teil, Strasburg 1832.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>San Marte</span> (1890) –<span style='font-variant:small-caps'> San Marte [Albert Schulz]</span>,
        Über den Bildungsgang der Gral- und Parzival-Dichtung in Frankreich und Deutschland, in: Zeitschrift für deutsche Philologie 22 (1890), S. 287–311 und 427–454.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Scheffel</span> (1855) –<span style='font-variant:small-caps'> J[oseph] Vict[or]
        Scheffel</span>, Sämtliche Werke, Leipzig/Wien [1855].</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schindele (1995) </span>– <span style='font-variant:small-caps'>Maria Pia Schindele</span>,
        Frauen aus Adel und Bürgertum in gemeinsamer zisterziensischer Lebensordnung, in: 750 Jahre Zisterzienserinnen-Abtei Lichtenthal. Faszination
        eines Klosters, hrsg. von Harald Siebenmorgen, Sigmaringen 1995, S. 35–42.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schirok</span> (1982) – <span style='font-variant:small-caps'>Bernd Schirok</span>,
        Parzivalrezeption im Mittelalter (Erträge der Forschung 174), Darmstadt 1982.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schirok</span> (2003) – <span style='font-variant:small-caps'>Bernd Schirok</span>,
        Handschriftenverzeichnis der siebenten Ausgabe, in: Wolfram von Eschenbach. Parzival. Studienausgabe. 2. Auflage. Mittelhochdeutscher Text
        nach der sechsten Ausgabe von Karl Lachmann, Übersetzung von Peter Knecht. Mit Einführungen zum Text der Lachmannschen Ausgabe und in Probleme
        der ›Parzival‹-Interpretation von Bernd Schirok (de Gruyter Texte), Berlin/New York 2003, S. XXXIII–LVII.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schlechter</span>/<span style='font-variant:small-caps'>Stamm</span> (2000) –
      <span style='font-variant:small-caps'>Armin Schlechter</span> und <span style='font-variant:small-caps'>Gerhard Stamm</span>, Einleitung zu:
        Die Handschriften der Badischen Landesbibliothek in Karlsruhe XIII. Die kleinen Provenienzen, beschr. von Armin Schlechter und Gerhard
        Stamm nach Vorarbeiten von Kurt Hannemann und Andreas Degkwitz, Wiesbaden 2000, S. 41–155.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schmidt</span> (1871) – [<span style='font-variant:small-caps'>Charles Schmidt</span>],
        Straßburger Gassen- &amp; Häuser-Namen im Mittelalter, Srassburg 1871.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schneider</span> (2009) – <span style='font-variant:small-caps'>Karin Schneider</span>,
        Gotische Schriften in deutscher Sprache. II. Die oberdeutschen Schriften von 1300 bis 1350. Text- und Tafelband, Wiesbaden 2009.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schnelbögl</span> (1930) – <span style='font-variant:small-caps'>Fritz Schnelbögl</span>,
        Die Heidelberger Handschriften 364 (Parzival G<sup>κ</sup> und Lohengrin A), 383 und 404, in: Beiträge zur Geschichte der deutschen Sprache
        und Literatur 54 (1930), S. 1–64.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schöffler</span> (1991) – <span style='font-variant:small-caps'>Ekhard Schöffler</span>,
        Die Deutschordenskommende Münnerstadt. Untersuchungen zur Besitz-, Wirtschafts- und Personalgeschichte (Quellen und Studien zur Geschichte
        des Deutschen Ordens 45), Marburg 1991.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schöller</span> (2009) – <span style='font-variant:small-caps'>Robert Schöller</span>,
        Die Fassung *T des ›Parzival‹ Wolframs von Eschenbach. Untersuchungen zur Überlieferung und zum Textprofil (Quellen und Forschungen zur
        Literatur- und Kulturgeschichte 56), Berlin/New York 2009.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Scholz</span> (1987) – <span style='font-variant:small-caps'>Manfred Günter Scholz</span>,
        Zum Verhältnis von Mäzen, Autor und Publikum im 14. und 15. Jahrhundert. ›Wilhelm von Österreich‹ – ›Rappoltsteiner Parzifal‹ – Michel Beheim, Darmstadt 1987.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schorbach</span> (1888) – <span style='font-variant:small-caps'>Karl Schorbach</span>, Einleitung,
        in: Parzifal von Claus Wisse und Philipp Colin (1331–1336). Eine Ergänzung der Dichtung Wolframs von Eschenbach. Zum ersten Male hrsg. von Karl
        Schorbach (Elsässische Litteraturdenkmäler aus dem XIV–XVII. Jahrhundert 5), Straßburg/London 1888 [Neudruck Berlin/New York 1974 und (Berlin/Boston
        2010)], S. VII–XLIV.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schottenloher</span> (1907) – <span style='font-variant:small-caps'>[Karl] Schottenloher</span>,
        Bamberger Privatbibliotheken aus alter und neuer Zeit, in: Zentralblatt für Bibliothekswesen 24 (1907), S. 417–460.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schuba</span> (1981) – <span style='font-variant:small-caps'>Ludwig Schuba</span>, Einleitung,
        in: Die medizinischen Handschriften der Codices Palatini Latini in der Vatikanischen Bibliothek, beschr. von Ludwig Schuba (Kataloge der
        Universitätsbibliothek Heidelberg 1), Wiesbaden 1981, S. XVII–XXXVII.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schwarzfuchs</span> (1995) – <span style='font-variant:small-caps'>Simon Schwarzfuchs</span>,
        Art. Rappoltsweiler, in: Germania Judaica. Band 3: 1350–1519. 2. Teilband: Ortschaftsartikel Mährisch-Budwitz–Zwolle, hrsg. von Arye Maimon,
        Mordechai Breuer und Yacov Guggenheim, Tübingen 1995, S. 1170f.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Schweitzer</span> (1844) – <span style='font-variant:small-caps'>Caspar Anton Schweitzer</span>,
        Vollständiger Auszug aus den vorzüglichsten Kalendarien des ehemaligen Fürstenthums Bamberg (Domstift, Kloster Michelsberg, St. Stephan, St. Gangolf,
        St. Jakob, Banz, Langheim, Karmeliten, Neunkirchen a. Br., St. Martin zu Forchheim), in: Bericht des Historischen Vereins für die Pflege der Geschichte
        des ehemaligen Fürstbistums Bamberg 7 (1844), S. 67-319.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Seidel</span> (2002) – <span style='font-variant:small-caps'>Kurt Otto Seidel</span>,
        <i>Tres digiti scribunt totum corpusque laborat</i>. Kolophone als Quelle für das Selbstverständnis mittelalterlicher Schreiber, in: Das
        Mittelalter 7 (2002), S. 145–156.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Seror</span> (1989) – <span style='font-variant:small-caps'>Simon Seror</span>, Les Noms
        des Juifs de France au Moyen Âge, Paris 1989.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Sietz</span> (2017) – <span style='font-variant:small-caps'>Fabian Sietz</span>,
        Erzählstrategien im ›Rappoltsteiner Parzifal‹. Zyklizität als Kohärenzprinzip (Studien zur historischen Poetik 25), Heidelberg 2017.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Socin</span> (1903) = <span style='font-variant:small-caps'>Socin, Adolf</span>,
        Mittelhochdeutsches Namenbuch nach oberrheinischen Quellen des zwölften und dreizehnten Jahrhunderts, Basel 1903.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Stolz</span> (2009) – <span style='font-variant:small-caps'>Michael Stolz</span>,
        Die Berner ›Parzival‹-Handschrift –&nbsp;Wolframs Gralroman im städtischen Kontext des 15. Jahrhunderts, Einführung (Begleitheft) zu:
        Berner Parzival-Handschrift (Burgerbibliothek, Cod. AA 91) mit Volltranskription und einer Einführung von Michael Stolz. DVD mit einem
        Begleitheft. Konzept von Michael Stolz, Simbach/Inn 2009.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Stolz</span> (2010) – <span style='font-variant:small-caps'>Michael Stolz</span>,
        „Copying processes“. Genetische und philologische Perspektiven, in: Materialität in der Editionswissenschaft, hrsg. von Martin Schubert
        (Beihefte zu editio 32), Tübingen 2010, S. 275–291.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Stolz</span> (2012) – <span style='font-variant:small-caps'>Michael Stolz</span>,
        Die Abschrift als Schreibszene. Der ›Nuwe Parzifal‹ in der Handschrift Rom, Biblioteca Casanatense, Mss. 1409, in: Finden – Gestalten – Vermitteln.
        Schreibprozesse und ihre Brechungen in der mittelalterlichen Überlieferung. Freiburger Colloquium 2010. In Verbindung mit Susanne Köbele und
        Klaus Ridder hrsg. von Eckart Conrad Lutz (Wolfram-Studien 22), Berlin 2012, S. 331–356.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Störmer-Caysa</span> (2011) – <span style='font-variant:small-caps'>Uta Störmer-Caysa</span>,
        Was soll die ›Elucidation‹ im ›Rappoltsteiner Parzifal‹? Mutmaßungen über Handlungslogik und Verknüpfungstechnik, in: Vom Verstehen deutscher
        Texte des Mittelalters aus der europäischen Kultur. Hommage à Elisabeth Schmid, hrsg. von Dorothea Klein (Würzburger Beiträge zur deutschen Philologie 35),
        Würzburg 2011, S. 411–425.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Strohschneider</span> (2003/2014) – <span style='font-variant:small-caps'>Peter
        Strohschneider</span>, Literarische Ligaturen. Philipp Colin über Paradoxien höfischer Kunstaufträge im Mittelalter, in: Kunst, Macht und
        Institution. Studien zur Philosophischen Anthropologie, soziologischen Theorie und Kultursoziologie der Moderne, hrsg. von Joachim Fischer
        und Hans Joas. Festschrift für Karl-Siegbert Rehbert, Frankfurt a.M./New York 2003, S. 537–556 [leicht umgearb. wieder abgedr. in: Peter
        Strohschneider, Höfische Textgeschichten. Über Selbstentwürfe vormoderner Literatur, Heidelberg 2014 (Germanisch-Romanische Monatsschrift
        Beiheft 55), S. 306–326, zitiert].</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Thomas</span> (1997) – <span style='font-variant:small-caps'>Heinz Thomas</span>, Wie
        teuer war Dichten im 14. Jahrhundert?, in: Verstehen durch Vernunft. Festschrift für Werner Hoffmann, hrsg. von Burkhardt Krause (Philologica
        Germanica 19), Wien 1997, S. 375–391.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Thompson</span> (1931) – <span style='font-variant:small-caps'>Albert Wilder
        Thompson,</span> The Elucidation. A Prologue to the Conte del Graal (Publications of the Institute of French Studies, Inc.), New York 1931.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Uhland</span> (1840) – <span style='font-variant:small-caps'>L[udwig] Uhland</span>,
        Zur Sammlung der Minnesänger, in: Taschenbuch für Geschichte und Alterthum in Süddeutschland [2] (1840), S. 259–263.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Viehhauser-Mery</span> (2009) – <span style='font-variant:small-caps'>Gabriel
        Viehhauser-Mery</span>, Die ›Parzival‹-Überlieferung am Ausgang des Manuskriptzeitalters. Handschriften der Lauberwerkstatt und der
        Straßburger Druck (Quellen und Forschungen zur Literatur- und Kulturgeschichte 55), Berlin/New York 2009.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>von der Hagen</span> (1818) – <span style='font-variant:small-caps'>Friedrich
        Heinrich von der Hagen</span>, Briefe in die Heimat aus Deutschland, der Schweiz und Italien. In drei Bänden. Band 2, Breslau 1818.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>von Wegele</span> (1883) – <span style='font-variant:small-caps'>[Franz Xaver]
        von Wegele</span>, Art. Lambert von Brunn, in: Allgemeine deutsche Biographie 17 (1883), S. 541–547.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Wagner</span> (1982) – <span style='font-variant:small-caps'>Heinrich Wagner</span>,
        Neustadt a. d. Saale (Historischer Atlas von Bayern. Teil Franken. Reihe 1, Heft 27), München 1982.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Wagner</span> (1987) – <span style='font-variant:small-caps'>Heinrich Wagner</span>,
        Regesten der Zisterzienserabtei Bildhausen 1158–1525 (Quellen und Forschungen zur Geschichte des Bistums und Hochstifts Würzburg 37), Würzburg 1987.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Wendehorst</span> (1982) – <span style='font-variant:small-caps'>Alfred Wendehorst</span>,
        Art. Lamprecht v. Brunn, in: Allgemeine Deutsche Biographie 13 (1982), S. 463f.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Wetzel</span> (1995) – <span style='font-variant:small-caps'>Christoph Wetzel</span>,
        Einführung und Kommentar, in: Biblia pauperum. Armenbibel. Die Bilderhandschrift des Codex Palatinus latinus 871 im Besitz der Biblioteca
        Apostolica Vaticana. Einführung und Kommentar: Christoph Wetzel. Transkription und Übersetzung: Heike Drechlser (Belser Kunstbuchediton
        berühmter Handschriften) Stuttgart/Zürich 1995, S. 7–24.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Wirth</span> (1982) – <span style='font-variant:small-caps'>Karl-August Wirth</span>,
        Kommentarband zu: Die Biblia Pauperum im Codex Palatinus Latinus 871 der Biblioteca Apostolica Vaticana sowie ihre bebilderten Zusätze. Mit
        einer kodikologischen Beschreibung der Handschrift, Mitteilungen über ihre Geschichte, der Transkription der Texte, sowie Erläuterungen
        versehen von Karl-August Wirth (Codices e Vaticanis selecti 51), Zürich 1982.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Wittmann-Klemm</span> (1977) – <span style='font-variant:small-caps'>Dorothe
        Wittmann-Klemm</span>, Studien zum ›Rappoltsteiner Parzifal‹ (Göppinger Arbeiten zur Germanistik 224), Göppingen 1977.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Zeilinger</span> (2012a) – <span style='font-variant:small-caps'>Gabriel Zeilinger</span>,
        Art. Rappoltstein, in: Höfe und Residenzen im spätmittelalterlichen Reich. Grafen und Herren, 2 Teilbände, hrsg. von Werner Paravicini
        (Residenzenforschung 15.IV), Teilband 2, Ostfildern 2012, S. 1149–1156.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Zeilinger</span> (2012b) – <span style='font-variant:small-caps'>Gabriel Zeilinger</span>,
        Art. Rappoltsweiler, in: Höfe und Residenzen im spätmittelalterlichen Reich. Grafen und Herren, 2 Teilbände, hrsg. von Werner Paravicini
        (Residenzenforschung 15.IV), Teilband 2, Ostfildern 2012, S. 1155f.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Zeilinger</span> (2013) – <span style='font-variant:small-caps'>Gabriel Zeilinger</span>,
        Procurator, Schaffner und Vogt in der Urbanisierung der Herrschaft Rappoltstein (13.–15. Jahrhundert), in: Mittler zwischen Herrschaft und Gemeinde.
        Die Rolle von Funktions- und Führungsgruppen in der mittelalterlichen Urbanisierung Zentraleuropas. Internationale Tagung, Kiel, 23.–25.11.2011,
        hrsg. von Elisabeth Gruber et al. (Forschungen und Beiträge zur Wiener Stadtgeschichte 56), Innsbruck/Wien/Bozen 2013, S. 201–216.</p>
      <p class="bib-entry"><span style='font-variant:small-caps'>Zimmermann</span> (2003) – <span style='font-variant:small-caps'>Karin Zimmermann</span>,
        Einleitung, in: Die Codices Palatini germanici in der Universitätsbibliothek Heidelberg (Cod. Pal. germ. 1–181), bearb. von Karin Zimmermann unter
        Mitwirkung von Sonja Glauch, Matthias Miller und Armin Schlechter (Kataloge der Universitätsbibliothek Heidelberg 6), Wiesbaden 2003, S. XI–XXVIII.</p>
    </div>
  </div>
</template>

<script>
export default {
  name: 'parzival-introduction',
  metaInfo () {
    return { title: 'Einführung' }
  },
  data: () => ({
    navbarVisible: true,
    manuscript: 'V',
    pages: '115v',
    verse: '1'
  }),

  methods: {
    onNavbarWaypoint ({ going }) {
      this.navbarVisible = (going === 'in')
    },

    scrollToTopNav () {
      this.$scrollTo('#topNav')
    }
  }
}
</script>
