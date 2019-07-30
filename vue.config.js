// const config = require('./src/config')

const proxyTarget = process.env.PARZIVAL_PROXY_TARGET ||
      'https://parzival.pagina-dh.de'

module.exports = {
  outputDir: 'htdocs',
  publicPath: '',
  devServer: {
    proxy: {
      '/iiif': {
        target: proxyTarget,
        changeOrigin: true,
        secure: false,
        // auth: [config.parzival.http.user, config.parzival.http.password]
        //   .filter(c => c).join(':') || undefined
      }
    }
  }
}
