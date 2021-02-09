FROM php:7.4-apache

COPY /production /var/www/html

COPY /unitTest /var/www/html

Expose 8080
