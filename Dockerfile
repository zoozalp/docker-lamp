FROM ubuntu:latest

RUN apt-get -y update
RUN apt-get -y dist-upgrade
RUN apt-get -t upgrade

RUN apt-get install -y fortunes
RUN apt-get install -y apache2 mysql-server libmysql* php5
