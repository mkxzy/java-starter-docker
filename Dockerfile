FROM openjdk:11-jre-slim-buster

EXPOSE 8080

RUN mkdir /opt/app
COPY target/java-starter-docker-1.0.jar /opt/app/japp.jar
CMD ["java", "-jar", "/opt/app/japp.jar"]