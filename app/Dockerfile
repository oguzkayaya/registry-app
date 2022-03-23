FROM maven:3.6.0-jdk-11-slim

COPY src /home/app/src
COPY pom.xml /home/app

EXPOSE 8091

CMD [ "mvn","-f","/home/app","clean", "install", "tomcat7:run" ]