FROM nginx:stable-alpine
COPY ./public_html/index.html /usr/share/nginx/html
COPY ./public_html/assets /usr/share/nginx/html/assets
