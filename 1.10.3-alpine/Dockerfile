FROM nginx:1.10.3-alpine

ENV LOGROTATE_VERSION 3.9.2-r0

RUN apk add --no-cache --virtual logrotate-$LOGROTATE_VERSION

COPY docker-entrypoint.sh /usr/bin/logrotate.d/docker-entrypoint.sh
ENTRYPOINT ["/usr/bin/logrotate.d/docker-entrypoint.sh"]
VOLUME ["/logrotate-status"]