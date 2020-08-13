# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nviviane2010@yahoo.com" 
COPY webapp/target/cnt.war /usr/local/tomcat/webapps
