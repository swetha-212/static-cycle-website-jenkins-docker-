FROM httpd
MAINTAINER name swetha
LABEL this is my first deploy
EXPOSE 80
COPY .  /usr/local/apache2/htdocs/
