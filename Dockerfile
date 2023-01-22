FROM ghcr.io/nginxinc/nginx-unprivileged:1.23.3-perl

LABEL MAINTAINER "orvice orvice@orx.me"

COPY nginx.conf /etc/nginx/
COPY mime.types /etc/nginx/
