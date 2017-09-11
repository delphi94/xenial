#This is a custom ubuntu image with SSH already installed
FROM ubuntu:xenial
MAINTAINER ericm <delphi94@gmail.com>
RUN apt-get update
RUN apt-get -y install telnet openssh-server
EXPOSE 22
RUN mkdir /var/run/sshd
CMD ["/usr/sbin/sshd", "-D"]

