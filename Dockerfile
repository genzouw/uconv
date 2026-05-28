FROM alpine:3.11

LABEL maintainer "genzouw <genzouw@gmail.com>"

RUN apk add --no-cache icu \
 && adduser -D -H -u 1000 uconv

USER 1000

ENTRYPOINT ["uconv"]
