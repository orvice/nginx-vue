FROM nginx:1.19

LABEL MAINTAINER "orvice orvice@orx.me"

COPY nginx.conf /etc/nginx/
COPY mime.types /etc/nginx/
