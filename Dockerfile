FROM tomcat
WORKDIR /usr/local/tomcat
COPY webapp.war /usr/local/tomcat/webapps/
# ADD ./target/webapp.war /usr/local/tomcat/webapps/
# COPY ./target/*.war /usr/local/tomcat/webapps/
