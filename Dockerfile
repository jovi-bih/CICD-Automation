FROM openjdk:9
ADD target/ABCtechnologies-1.0.war ABCtechnologies-1.0.war
EXPOSE 8080
ENTRYPOINT [ "java", "-war","/ABCtechnologies-1.0.war" ] 
