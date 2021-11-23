FROM openjdk:8-jdk-alpine
ARG JAR=target/app.jar
COPY ${JAR} app.jar
EXPOSE 8080 27017
ENTRYPOINT [ "java","-jar","/app.jar" ]