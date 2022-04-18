# Pull base image 
From tomcat:8.5.78-jdk8-corretto 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

