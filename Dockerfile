FROM golang:1.13-alpine

RUN apk add --no-cache git

RUN go get -u github.com/Azure/azure-sdk-for-go/...