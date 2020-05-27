FROM golang

RUN go get -v github.com/CBiX/gotubecast

ENTRYPOINT [ "gotubecast" ]
