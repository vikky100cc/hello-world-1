# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "automation100cc@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
