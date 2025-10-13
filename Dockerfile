FROM nginxinc/nginx-unprivileged:1.29.2-alpine-slim

COPY default.conf /etc/nginx/conf.d/
