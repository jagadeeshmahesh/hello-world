
FROM tomcat:8
COPY webapp.war /usr/local/tomcat/webapps/
# ADD ./target/webapp.war /usr/local/tomcat/webapps/
# COPY /var/lib/jenkins/workspace/docker build/webapp/target/webapp.war 

