
FROM tomcat
COPY /var/lib/jenkins/workspace/test_multi_branch_Build-docker/webapp/target/webapp.war /usr/local/tomcat/webapps/
 # ADD ./target/*.war /usr/local/tomcat/webapps/
