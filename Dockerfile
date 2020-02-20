FROM openjdk:8-jre-alpine

MAINTAINER kv angelique

WORKDIR /applications

COPY ./target/ms-cours1-0.0.1-SNAPSHOT.jar /applications/app.jar

ENTRYPOINT["java", "-jar", "application/app.jar"]