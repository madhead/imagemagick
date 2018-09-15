FROM alpine
LABEL maintainer="madhead <siarhei.krukau@gmail.com>"

RUN apk add --no-cache imagemagick librsvg inkscape
