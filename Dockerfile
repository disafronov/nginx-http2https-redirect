FROM nginxinc/nginx-unprivileged:1.27.5-alpine-slim

COPY default.conf /etc/nginx/conf.d/
