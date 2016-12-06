FROM ubuntu:trusty

RUN apt-get -qq update -y
RUN apt-get -qq install -y openssh-server make

ENV USER root
