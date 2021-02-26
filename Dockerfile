FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install software-properties-common sudo -y
RUN apt-get install gcc qemu-system-i386 make -y

VOLUME /pintos
WORKDIR /pintos