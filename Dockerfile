FROM tomcat:latest
MAINTAINER jagadeesh
RUN apt-get update && apt-get -y upgrade
#WORKDIR /usr/local/tomcat
# COPY ./target/webapp.war /usr/local/tomcat/webapps/
# RUN /bin/sh -c cp ./webapp.war /usr/local/tomcat/webapps/
ADD ../webapp.war /usr/local/tomcat/webapps/
# COPY ./target/*.war /usr/local/tomcat/webapps/
