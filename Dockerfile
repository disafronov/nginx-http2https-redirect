FROM nginxinc/nginx-unprivileged:1.31.3-alpine-slim

COPY default.conf /etc/nginx/conf.d/
