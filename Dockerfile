FROM nginxinc/nginx-unprivileged:1.29.4-alpine-slim

COPY default.conf /etc/nginx/conf.d/
