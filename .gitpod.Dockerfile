FROM php:7.4-apache

COPY /production /var/www/html

USER root

RUN sudo docker-up