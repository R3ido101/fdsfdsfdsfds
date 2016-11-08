FROM ubuntu:14.04
#MAINTAINER
MAINTAINER oliver_Reid_@hotmail.co.uk
# adding java to the box before starts
RUN apt update
RUN apt install default-jre -y
RUN echo Java has been installed!
RUN adduser botuser
USER botuser
ADD . /botuser
#end of Dockerfile
