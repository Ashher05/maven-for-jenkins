FROM tomcat:latest
MAINTAINER Ashher <ashher@gmail.com>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
