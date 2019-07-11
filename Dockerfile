FROM tomcat:latest
USER root
MAINTAINER jagadeesh
RUN apt-get update && apt-get -y upgrade
WORKDIR /usr/local/tomcat
RUN /bin/sh -c cp ./webapp.war /usr/local/tomcat/webapps/
# ADD ./target/webapp.war /usr/local/tomcat/webapps/
# COPY ./target/*.war /usr/local/tomcat/webapps/
