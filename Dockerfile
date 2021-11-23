FROM openjdk:8-jdk-alpine
ARG JAR=target/app.jar
COPY ${JAR} app.jar

ENTRYPOINT [ "java","-jar","/app.jar" ]