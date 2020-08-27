# Pull base image 
From tomcat:8-jre8 

# Maintainer Ernest 
MAINTAINER "ernest yarro" 
COPY webapp/target/devops.war /usr/local/tomcat/webapps
