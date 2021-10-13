FROM ubuntu:latest

RUN apt-get update
RUN apt-get -y upgrade

# By default, simply start apache.
CMD /usr/sbin/apache2ctl -D FOREGROUND