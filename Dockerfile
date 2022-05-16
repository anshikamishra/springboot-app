##FROM openjdk:8-jdk-alpine
FROM openjdk:11
COPY target/springboot-app-*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]