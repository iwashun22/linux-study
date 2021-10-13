FROM --platform=linux/x86_64 ubuntu:18.04

RUN yes | unminimize

RUN apt-get update
RUN apt-get install -y vim curl tmux tcpdump

RUN locale-gen ja_JP.UTF-8
ENV LANG en_US.UTF-8
ENV TZ Asia/Tokyo

WORKDIR /linux-study

