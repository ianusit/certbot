FROM alpine:3.9

MAINTAINER Ianus IT GmbH <info@ianus-it.de>

RUN apk add --update-cache --repository http://dl-3.alpinelinux.org/alpine/v3.9/community/ certbot &&\
    rm -rf /var/cache/apk/*
