# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.0
MAINTAINER yogeshdockertomcatimage
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY /webapp/target/webapp.war /usr/local/tomcat/webapps/
