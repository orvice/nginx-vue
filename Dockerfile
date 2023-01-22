FROM nginx

LABEL MAINTAINER "orvice orvice@orx.me"

COPY nginx.conf /etc/nginx/
COPY mime.types /etc/nginx/

RUN mkdir -p /var/cache/nginx/client_temp

USER root

