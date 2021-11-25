FROM openjdk:8-jdk-alpine
ARG JAR=target/web-0.0.1-SNAPSHOT.jar
COPY ${JAR} app.jar
EXPOSE 8080 10255
ENTRYPOINT [ "java","-jar","/app.jar" ]