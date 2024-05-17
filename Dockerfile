FROM openjdk:17
EXPOSE 8080
COPY target/Project1-1.0-SNAPSHOT.jar  /tmp
WORKDIR /tmp
ENV name manju