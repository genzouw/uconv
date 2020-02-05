FROM alpine:3.11

LABEL maintainer "genzouw <genzouw@gmail.com>"

RUN apk add icu

ENTRYPOINT ["uconv"]
