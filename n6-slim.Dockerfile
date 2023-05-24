FROM node:18-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
