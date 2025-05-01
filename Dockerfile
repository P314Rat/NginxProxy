FROM nginx:alpine

COPY index.html /data/www/index.html
COPY nginx.conf /etc/nginx/nginx.conf
COPY mime.types /etc/nginx/mime.types

EXPOSE 80 8080
