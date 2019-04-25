FROM alpine:latest

RUN apk add --no-cache imagemagick librsvg inkscape

LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.docker.dockerfile=Dockerfile \
      org.label-schema.license=LGPL \
      org.label-schema.name=imagemagick \
      org.label-schema.version=$VERSION \
      org.label-schema.url=https://github.com/madhead/imagemagick \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url=https://github.com/madhead/imagemagick.git \
      org.label-schema.vcs-type=git
