#This is a custom ubuntu image with SSH already installed
FROM ubuntu:xenial (image name) - image name must be on the first line
MAINTAINER ericm <delphi94@gmail.com>
Run apt-get update
RUN apt-get -y install telnet openssh-server
