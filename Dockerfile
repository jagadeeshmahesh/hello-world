FROM tomcat:latest
MAINTAINER jagadeesh
#COPY webapp.war /usr/local/tomcat/webapps
RUN apt-get update && apt-get -y upgrade
#WORKDIR /usr/local/tomcat
#COPY ./demo_pushtodocker/webapp/target/webapp.war /usr/local/tomcat/webapps/
#RUN /bin/sh -c cp ./webapp.war /usr/local/tomcat/webapps/

#COPY ./target/*.war /usr/local/tomcat/webapps/
