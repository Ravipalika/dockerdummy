FROM httpd:2.4
MAINTAINER name ravi
LABEL installing httpd through Jenkins
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
