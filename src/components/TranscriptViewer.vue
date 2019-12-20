<template>
<div class="parzival-transcript-viewer parzival-overflow-scroll">
  <div class="hero" v-if="verseTitle && text.length == 0">
    <div class="hero-body">
      <article class="message">
        <div class="message-body content">
          <p>Folgende Verse sind nicht transkribiert:</p>
          <ul>
            <li>NP 2000–7999;</li>
            <li>NP 10000–10999;</li>
            <li>NP 12000–14999;</li>
            <li>NP 15208–25999.</li>
          </ul>
        </div>
      </article>
    </div>
  </div>

  <article class="parzival-transcript-column"
           v-for="t in text"
           :key="manuscript + t.column"
           :data-manuscript="manuscript"
           :data-column="t.column" ref="columns">
    <header>{{ manuscriptSigil }} – {{ numTitle(t.column) }}</header>
    <section class="section">
      <table class="table parzival-content">
        <tbody>
          <tr v-for="(l, li) in t.contents" :key="li"
              class="parzival-verse-focus"
              @click="updateVerse(l.verse)">
              <th class="parzival-verse-num"
                  :class="{ 'is-active': verse === l.verse }"
                  :data-verse="l.verse"
                  v-waypoint="verseWaypoint">
                {{ l.verse }}
              </th>
              <td class="parzival-verse" v-html="l.html"></td>
          </tr>
        </tbody>
      </table>
    </section>
  </article>
  <button class="parzival-transcript-doc-toggle button is-info is-small"
          v-if="text.length > 0"
          @click="toggle('transcriptDocModal')">
    <i class="fa fa-info"></i>
  </button>
  <div class="parzival-transcript-doc modal"
       :class="active('transcriptDocModal')"
       @keyup.esc="toggle('transcriptDocModal')"
       v-focus="transcriptDocModal"
       tabindex="1002">
    <div class="modal-background"></div>
    <div class="modal-content">
      <div class="hero is-light">
        <div class="hero-body">
          <div class="container content parzival-content">
            <h3>Erläuterungen zur Transkription</h3>

            <p>Die Transkriptionen der Texte aus den Handschriften V und V'
            erfolgen handschriftengetreu. Nicht umgesetzt wird das geschweifte
            z. Die Abkürzungen werden in runden Klammern aufgelöst.</p>

            <p>Zeilenumbrüche in Prosaabschnitten werden mit einem senkrechten
            Strich (|) markiert.</p>

            <p>Unlesbarkeit aufgrund von materieller Beeinträchtigung wird durch
            : bei einem, durch :: bei zwei und durch ::: bei drei oder mehr
            unleserlichen Buchstaben dargestellt. Durch <i>:::</i> (kursiv)
            markiert wird der Textverlust infolge Beschnitts bei der Anweisung
            an den Rubrikator auf Bl. 139va von Hs. V'.</p>

            <p>Initialen und Paratexte werden wie folgt ausgezeichnet:</p>
            <ul class="parzival-sample">
              <li><span class="hi red">rot</span> = rote Überschriften;</li>
              <li><span class="hi red bold">rot in Fettdruck</span> = Eingangsinitialen;</li>
              <li><span class="anweisung">kursiv</span> = Anweisungen an den Rubrikator.</li>
            </ul>

            <p>Die Darstellung der Korrekturarten (jeweils ganzes korrigiertes Wort markiert) wird wie folgt unterschieden:</p>
            <ul class="parzival-sample">
              <li><span class="corr">unterpunktet</span> = Korrektur durch Ersetzung;</li>
              <li><span class="corr">unterpunktet</span>, betreffende Stelle grau <span class="damage">hinterlegt</span> und <span class="klebung">eingerahmt</span> = Korrektur durch aufgeklebtes Pergamentstück;</li>
              <li><span class="corr">unterpunktet</span>, betreffende Stelle grau <span class="damage">hinterlegt</span> = Korrektur durch Rasur;</li>
              <li><span class="corr">unterpunktet</span>, <span class="del">durchgestrichen</span> = Korrektur durch unersetzte Tilgung;</li>
              <li><span class="corr">unterpunktet</span>, in <span class="add">grüner Farbe</span> = Korrektur durch Hinzufügung.</li>
            </ul>

            <p>Die Verszählung erfolgt beim <b>›Nuwen Parzifal‹ (NP)</b> nach
            derjenigen der Ausgabe Parzifal von Claus Wisse und Philipp Colin
            (1331–1336). Eine Ergänzung der Dichtung Wolframs von Eschenbach.
            Zum ersten Male hrsg. von Karl Schorbach (Elsässische
            Litteraturdenkmäler aus dem XIV–XVII. Jahrhundert 5),
            Strassburg/London 1888 [Neudruck Berlin/New York 1974 und
            (Berlin/Boston 2010)].</p>

            <p>Fortlaufend durchnummeriert hingegen werden mit voranstehendem
            'Pr' der Prologus nach der ›Élucidation‹, dt., sowie mit
            voranstehendem 'Ep' der Epilog zum ›Rappoltsteiner Parzifal‹ von
            Philipp Colin.</p>

            <p>Die Verszählung bei <b>Wolframs von Eschenbach ›Parzival‹</b> folgt
            derjenigen der Ausgabe Wolfram von Eschenbach. Parzival.
            Studienausgabe. 2. Auflage. Mittelhochdeutscher Text nach der
            sechsten Ausgabe von Karl Lachmann, Übersetzung von Peter Knecht.
            Mit Einführungen zum Text der Lachmannschen Ausgabe und in Probleme
            der ›Parzival‹-Interpretation von Bernd Schirok (de Gruyter Texte),
              Berlin/New York 2003.</p>

            <p>Zu den Abkürzungen siehe die
              <router-link :to="{ name: 'introduction', hash: '#p3_1_5'}">
                Einführung Kapitel 3.1.5.</router-link></p>

            <p>Die Ergänzung [0] am Ende einer Versnummer bezeichnet Kustoden, Reklamanten und Notizen in den Handschriften (in Kursivdruck).</p>

            <p>Die Ergänzung [01][01] am Ende einer Versnummer bezeichnet eine Anweisung an den Rubrikator (in Kursivdruck) (betrifft nur V').</p>

            <p>Die Ergänzung [01] am Ende einer Versnummer wird grundsätzlich bei Kapitelüberschriften und im Zusammenhang mit den kürzeren Texten auf Blatt 115r/v und Blatt 320v von Handschrift V verwendet. Folgen mehrere Paratexte aufeinander, werden diese der Reihenfolge nach mit [01], [02] usw. nummeriert (Beispiel siehe V', 793.28[01], 793.28[02]).</p>

            <p>Die Ergänzung [1] am Ende einer Versnummer bezeichnet einen Plusvers oder einen doppelt abgeschriebenen Vers.</p>

            <p>Zwischen senkrechte Striche gesetzt erscheinen in Kursivdruck erläuternde Zusätze wie Inhaltsangaben, Hinweise auf nicht transkribierte Abschnitte und in Hs. V' Blattangaben zu den Anweisungen für die Überschriften. Diese Erläuterungen werden je nach Position mit den Versnummerendungen [0], [01], [02], [1] oder [2] bezeichnet.</p>
          </div>
        </div>
      </div>
      <button class="modal-close is-large" aria-label="close" @click="toggle('transcriptDocModal')"></button>
    </div>
  </div>
</div>
</template>

<script>
export { default } from './TranscriptViewer'
</script>
