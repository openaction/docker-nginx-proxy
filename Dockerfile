FROM jwilder/nginx-proxy:alpine

LABEL org.opencontainers.image.source=https://github.com/openaction/docker-nginx-proxy

COPY ./proxy.conf /etc/nginx/proxy.conf
