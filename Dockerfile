FROM tomcat

COPY target/onlinebookstore.jar /usr/local/tomcat/webapps/
EXPOSE 8080
