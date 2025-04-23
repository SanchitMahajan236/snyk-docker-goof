FROM wordpress:6.8.0-php8.1-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
