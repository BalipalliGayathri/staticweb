FROM nginx
COPY . /usr/share/nginx/html/
COPY . /var/www/html/
EXPOSE 80




