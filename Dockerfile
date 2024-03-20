FROM tomcat:9.0.86
COPY target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
