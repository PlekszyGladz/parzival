<template>
<div class="parzival-home">
  <div class="parzival-home-title is-dark hero is-fullheight">
    <div class="hero-body">
      <div class="container">
        <div class="title">
          Original und Kopie des ›Rappoltsteiner Parzifal‹
        </div>
        <div class="subtitle">
          Handschriftliche Überlieferung und Textgenese im 14. Jahrhundert
        </div>
        <div class="field is-grouped">
          <div class="control">
            <router-link class="button is-light is-outlined is-medium" :to="routes.introduction">
              <span class="icon"><i class="fa fa-angle-right"></i></span><span>Einführung</span>
            </router-link>
          </div>
          <div class="control">
            <router-link class="button is-primary is-outlined is-medium" :to="routes.transcript">
              <span class="icon"><i class="fa fa-angle-right"></i></span><span>Zu den Handschriften</span>
            </router-link>
          </div>
          <div class="control">
            <button class="button is-light is-outlined is-medium"
                    @click="$scrollTo('.parzival-home-imprint')">
              <span class="icon"><i class="fa fa-angle-down"></i></span>
              <span>Impressum</span>
            </button>
          </div>

        </div>
        <!--a class="is-italic" href="http://www.parzival.unibe.ch/">Teil des Parzival-Projekts an der Universität Bern.</a-->
      </div>
    </div>
  </div>
  <div class="parzival-home-imprint is-dark hero is-fullheight">
    <div class="hero-body">
      <div class="container">
        <h2 class="title">Impressum</h2>

        <div class="staff columns">
          <div class="column">
            <h4>Herausgeber:</h4>
            <p>Michael Stolz</p>

            <h4>Konzept:</h4>
            <p>Michael Stolz</p>
            <p>Richard Fasching</p>

            <h4>Einführung:</h4>
            <p>Richard Fasching</p>

            <h4>Programmierung:</h4>
            <p><a href="https://pagina.gmbh">pagina GmbH, Publikationstechnologien, Tübingen</a></p>
            <p>Nicolas Kessler</p>

            <h4>Design:</h4>
            <p>pagina GmbH</p>
            <p>Michael Stolz</p>
            <p>Richard Fasching</p>

          </div>
          <div class="column">
            <h4>Bildbearbeitung:</h4>
            <p>Simone Hiltscher</p>
            <p>Angela Moser</p>

            <h4>Wissenschaftliche Mitarbeit:</h4>
            <p>Richard Fasching</p>
            <p>Mirjam Geissbühler</p>
            <p>Christoph Pretzer</p>
            <p>Marius Gehrig</p>
            <p>Anett Rehner</p>
            <p>Jörg Klenk</p>
            <p>Richard Glaus</p>
            <p>Tim Lüthi</p>
            <p>Gabriel Viehhauser</p>
            <p>Yen-Chun Chen</p>
          </div>
        </div>

        <div class="columns">
          <div class="column">
            <h4>Bildnachweise:</h4>
            <p>Hs. V: Donaueschingen 97: Karlsruhe, Badische Landesbibliothek</p>
            <p>Hs. V': Ms. 1409: Roma, Biblioteca Casanatense</p>
            <p>&nbsp;</p>
            <p>Die Verwendung der Bilder erfolgt mit freundlicher Genehmigung der Bibliotheken.</p>
          </div>
          <div class="column">
            <h4>Finanzielle Unterstützung:</h4>
            <p>Schweizerischer Nationalfonds zur Förderung der wissenschaftlichen Forschung</p>
            <p>Donation Maria Bindschedler, Universität Bern</p>
          </div>
        </div>
        <footer class="section has-text-centered">
          © 2019 <a href="http://www.parzival.unibe.ch/">Parzival-Projekt (Bern)</a>
        </footer>
      </div>
    </div>
  </div>
</div>
</template>

<script>
export default {
  name: 'home',
  data () {
    return {
      manuscript: 'V',
      pages: '115v',
      verse: '1'
    }
  },
  metaInfo () {
    return { title: 'Startseite' }
  }

}
</script>
