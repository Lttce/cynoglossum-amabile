FROM golang:1.19-alpine3.16

WORKDIR /app

COPY go.mod go.sum *.go ./

RUN go install
