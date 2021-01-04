FROM alpine

MAINTAINER Marius Dieckmann <Marius.Dieckmann@computational.bio.uni-giessen.de>

RUN apk update && apk upgrade
RUN apk add protoc