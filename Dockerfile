FROM alpine:3.8

RUN apk add --no-cache openssh bash
ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT /bin/bash /entrypoint.sh
