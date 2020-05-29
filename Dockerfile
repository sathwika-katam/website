FROM ubuntu:16.04
RUN  apt-get update && apt-get -y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
