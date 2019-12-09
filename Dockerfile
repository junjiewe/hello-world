# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "junjiewe@buffalo.edu" 
COPY ./webapp.war /usr/local/tomcat/webapps
