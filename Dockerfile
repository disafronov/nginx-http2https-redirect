FROM nginxinc/nginx-unprivileged:1.31.7-alpine-slim

COPY default.conf /etc/nginx/conf.d/
