FROM nginx:alpine

COPY html /usr/share/nginx/html
COPY templates /etc/nginx/templates
