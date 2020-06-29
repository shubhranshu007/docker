FROM tomcat:jdk8
MAINTAINER smallcase
RUN apt-get update && apt-get install -y tree
RUN rm -rf /usr/local/tomcat/webapps/*
COPY /opt/sample.war /usr/local/tomcat/webapps/
EXPOSE 8085
