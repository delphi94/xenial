#This is a custom ubuntu image with SSH already installed
FROM ubuntu:xenial
MAINTAINER ericm <delphi94@gmail.com>
Run apt-get update
RUN apt-get -y install telnet openssh-server
EXPOSE 22
ENTRYPOINT ["/usr/sbin/ssh", "-g", "daemon off;"]
