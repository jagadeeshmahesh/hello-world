# Pull base image
FROM tomcat
# Take the war and copy to webapps of tomcat
COPY target/webapp.war /usr/local/tomcat/webapps/
