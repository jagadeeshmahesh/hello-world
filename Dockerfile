FROM tomcat:8.0.20-jre8
MAINTAINER jagadeesh
#COPY webapp.war /usr/local/tomcat/webapps
#RUN apt-get update && apt-get -y upgrade
#WORKDIR /usr/local/tomcat
ADD http://13.126.21.76:8081/nexus/content/repositories/warsnap/com/example/maven-project/webapp/1.0-SNAPSHOT/webapp-1.0-20190713.075731-1.war /usr/local/tomcat/webapps/

#COPY ./demo_pushtodocker/webapp/target/webapp.war /usr/local/tomcat/webapps/
#RUN /bin/sh -c cp ./webapp.war /usr/local/tomcat/webapps/

#COPY ./target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
