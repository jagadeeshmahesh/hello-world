
FROM tomcat:8

ADD ./target/webapp.war /usr/local/tomcat/webapps/
