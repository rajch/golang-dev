#!/bin/bash
docker build -f Dockerfile-1.8.3-alpine3.5 -t rajchaudhuri/golang-dev:1.8.3-alpine3.5 .
docker tag rajchaudhuri/golang-dev:1.8.3-alpine3.5 rajchaudhuri/golang-dev:alpine
docker build -f Dockerfile-1.8.3-jessie -t rajchaudhuri/golang-dev:1.8.3-jessie .
docker tag rajchaudhuri/golang-dev:1.8.3-jessie rajchaudhuri/golang-dev:latest
