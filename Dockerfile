FROM alpine

COPY gopath/bin/gato-app /go/bin/gato-app

ENTRYPOINT /go/bin/gato-app
