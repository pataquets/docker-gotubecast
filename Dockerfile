FROM golang

RUN go get -v cbix.de/gotubecast

ENTRYPOINT [ "gotubecast" ]
