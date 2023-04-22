FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my green project for devops CI-CD pipeline------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
