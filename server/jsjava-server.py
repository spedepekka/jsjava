from bottle import route, run, debug, template

@route('/', method='GET')
def index():
    # Serve index.tpl
    return template('index')

# Cache is disabled in debug mode
debug(True)
# Listen connection from anywhere and reload the server on code change.
run(host='0.0.0.0', port='8080', reloader=True)
