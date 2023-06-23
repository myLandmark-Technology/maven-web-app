FROM tomcat:8.0.20-jre8
# Dummy text to test 
# Great! Also testing from the dev branch
# Project name has been changed to Etienne_webapp
# Great! Let's see how it works.
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
