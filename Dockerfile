# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge2001@yahoo.frhgjjjsjsj" 
COPY ./webapp.war /usr/local/tomcat/webapps
