#!/bin/bash -x

/usr/sbin/crond

/usr/sbin/nginx -c /etc/nginx/nginx.conf -g "daemon off;"