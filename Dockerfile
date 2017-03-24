FROM ubuntu:14.04
MAINTAINER koke

RUN apt-get update

RUN apt-get install -y -q -f
RUN apt-get install -y -q vim
RUN apt-get install -y -q tmux
RUN apt-get install -y -q git
RUN apt-get install -y -q mercurial
RUN apt-get install -y -q curl
RUN apt-get install -y -q python2.7
RUN apt-get install -y -q python2.7-dev
RUN apt-get install -y -q cmake
RUN apt-get install -y -q build-essential

RUN mkdir -p /home/docker
WORKDIR /home/docker
