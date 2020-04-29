FROM golang:1.14.2

ENV LANG C.UTF-8

RUN go get -u -v github.com/oxequa/realize

WORKDIR /go/app
COPY . .
