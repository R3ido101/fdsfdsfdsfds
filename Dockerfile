FROM ubuntu:14.04
#MAINTAINER
MAINTAINER oliver_Reid_@hotmail.co.uk
RUN adduser botuser
USER botuser
ADD . /botuser
# adding java to the box before starts
RUN apt install default-jre -y
RUN echo Java has been installed!
#end of Dockerfile
