FROM tomcat:8.0.20-jre8
MAINTAINER Ashok <ashok@oracle.com>
EXPOSE 8080
COPY target/maven-web.war /usr/local/tomcat/webapps/maven-web.war
