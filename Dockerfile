FROM tomcat:latest  
MAINTAINER raju
COPY ./webapp.war /usr/local/tomcat/webapps
