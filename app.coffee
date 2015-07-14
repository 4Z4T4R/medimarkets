http = require 'http'
http.createServer (req, res) ->
  res.writeHead 200, 'Content-Type': 'text/html'
  html = [
    '<html><title>Simplify your care with MediMarkets</title>'
    '<head>'
    '<style>h2 { font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; font-weight:100; width: 495px; margin: 110px auto; }</style>'
    '</head>'
    '<body>'
    '<h2>With MediMarkets, independent health professionals focus on patients, not paperwork.<br/><br/>We\'re currently in development.</h2>'
    '</body>'
  ].join('')
  res.end html
.listen process.env.PORT or 8080, '127.0.0.1'
