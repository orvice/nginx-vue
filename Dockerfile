FROM nginx

MAINTAINER orvice orvice@orx.me

COPY nginx.conf /etc/nginx/
COPY mime.types /etc/nginx/
