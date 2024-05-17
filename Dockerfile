FROM openjdk:17
COPY target/Project1-1.0-SNAPSHOT.jar  /tmp
WORKDIR /tmp
ENV name manju