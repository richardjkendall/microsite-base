FROM nginx

COPY templates /etc/nginx/templates

ENV NGINX_PORT 8080
ENV NGINX_404_PATH 404.html
