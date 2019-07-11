
FROM tomcat
# COPY target/webapp.war /usr/local/tomcat/webapps/
ADD ./target/*.war /usr/local/tomcat/webapps/
