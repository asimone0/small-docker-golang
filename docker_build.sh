#!/bin/bash
docker run --rm -v $PWD:/go/src/simone.click/dockertest -w /go/src/simone.click/dockertest -e "CGO_ENABLED=0" golang:1.8 go build -a -installsuffix cgo
docker build -t dockertest:0.1 .