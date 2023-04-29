FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my green project with github pull request 2nd edit------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
