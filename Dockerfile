
FROM tomcat:8

COPY /var/lib/jenkins/workspace/docker-build/webapp/target/webapp.war /usr/local/tomcat/webapps/
