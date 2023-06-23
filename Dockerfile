FROM tomcat:8.0.20-jre8
# Dummy text to test 
# Great! Let's see how it works.
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
