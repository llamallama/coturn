FROM ubuntu:18.04

MAINTAINER Chris Jones <chris@sysengineerchris.com>

RUN apt-get update
RUN apt-get install -y coturn
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
