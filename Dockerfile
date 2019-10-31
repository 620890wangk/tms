From tomcat:9.0.27

MAINTAINER xiweicheng@yeah.net

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/tms-1.0.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war