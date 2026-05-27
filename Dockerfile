FROM alpine:3.11

LABEL maintainer "genzouw <genzouw@gmail.com>"

RUN apk add --no-cache icu \
 && adduser -D -H uconv

USER uconv

ENTRYPOINT ["uconv"]
