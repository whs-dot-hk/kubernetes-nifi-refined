FROM nginx

COPY frontend.conf /etc/nginx/conf.d/frontend.conf

EXPOSE 8080