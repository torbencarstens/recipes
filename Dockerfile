FROM nginx:1.21.0-alpine

EXPOSE 80
ADD public /usr/share/nginx/html

