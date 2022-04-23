FROM php:7.2-apache
COPY . /var/www/html/
chown -R www-data:www-data /var/www/html/files
