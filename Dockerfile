FROM php:5.6-apache

RUN apt-get update && apt-get install -y \
      wget

ENV PMWIKI_VERSION 2.2.80

RUN rm /var/www/html/index.html

COPY index.php /var/www/html/
