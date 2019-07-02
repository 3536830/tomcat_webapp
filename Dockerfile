FROM tomcat:8.0
ADD hello-1.0.war /usr/local/tomcat/webapps/hello-1.0.war
CMD ["catalina.sh", "run"]