FROM ubuntu:trusty

RUN apt-get update && apt-get upgrade && \
    apt-get install software-properties-common sudo \
    apt-get install gcc qemu-system-i386 make