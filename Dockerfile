FROM nginx:latest

WORKDIR /app

RUN apt-get update &&\
  apt-get install -y vim

COPY html /usr/share/nginx/html