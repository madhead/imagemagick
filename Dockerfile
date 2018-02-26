FROM alpine:3.6
LABEL maintainer="madhead <siarhei.krukau@gmail.com>"

RUN apk update && \
    apk add imagemagick && \
    apk add librsvg && \
    apk cache clean
