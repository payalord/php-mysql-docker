FROM php:8.3.2-fpm-alpine3.19
RUN apk add --no-cache bash
RUN docker-php-ext-install pdo_mysql
WORKDIR /var/www/html/
RUN php -r "readfile('http://getcomposer.org/installer');" | php -- --install-dir=/usr/bin/ --filename=composer
COPY . .