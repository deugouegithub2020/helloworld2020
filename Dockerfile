# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./code2/jenkinsfile /usr/local/tomcat/webapps
#COPY ./webapp.war /usr/local/tomcat/webapps
