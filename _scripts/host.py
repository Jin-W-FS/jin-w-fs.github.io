import common

def serv(port=8088):
    import http.server
    import socketserver
    Handler = http.server.SimpleHTTPRequestHandler
    with socketserver.TCPServer(("", port), Handler) as httpd:
        print("serving at localhost:%d" % port)
        httpd.serve_forever()

if __name__ == '__main__':
    serv()
