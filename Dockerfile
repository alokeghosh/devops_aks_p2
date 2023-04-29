FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my green project with github pull request 3rd edit for testing aks cluster------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
