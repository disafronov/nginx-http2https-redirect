FROM nginxinc/nginx-unprivileged:1.29.8-alpine-slim

COPY default.conf /etc/nginx/conf.d/
