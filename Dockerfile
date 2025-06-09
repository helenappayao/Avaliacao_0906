FROM php:8.0-apache
RUN docker-php-exit-install pdo pdo_mysql
COPY ./src /var/www/html/
EXPOSE 80
