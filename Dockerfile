FROM ubuntu:20.10
RUN  apt-get update && apt-get install -y tzdata && apt-get -y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
