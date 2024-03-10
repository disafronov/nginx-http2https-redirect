ARG NGINX_VERSION=mainline-alpine

FROM nginxinc/nginx-unprivileged:${NGINX_VERSION}

COPY default.conf /etc/nginx/conf.d/
