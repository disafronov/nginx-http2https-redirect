FROM nginxinc/nginx-unprivileged:mainline-alpine

COPY default.conf /etc/nginx/conf.d/
