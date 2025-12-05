FROM nginxinc/nginx-unprivileged:1.29.3-alpine-slim

COPY default.conf /etc/nginx/conf.d/
