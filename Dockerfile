FROM alpine:3.6

MAINTAINER Ianus IT GmbH <info@ianus-it.de>

RUN apk add --update-cache --repository http://dl-3.alpinelinux.org/alpine/v3.6/community/ certbot &&\
    rm -rf /var/cache/apk/*
