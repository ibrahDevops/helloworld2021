# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ibrahimabdulkadir9127@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapp
