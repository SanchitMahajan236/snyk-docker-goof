FROM wordpress:6.6.2-php8.1-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
