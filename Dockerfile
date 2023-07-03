FROM nginx:1.25.1-alpine

EXPOSE 80
ADD public /usr/share/nginx/html

