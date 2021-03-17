FROM ubuntu:18.04
MAINTAINER sjcancode
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-get update && apt-get install -y python3
RUN apt install python3-pip -y
