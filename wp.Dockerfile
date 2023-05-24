FROM wordpress:6.2.1

RUN apt-get update
RUN apt-get install -y imagemagick
