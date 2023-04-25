FROM openjdk:8
EXPOSE 8080
ADD target/spring-sample-app.jar spring-sample-app.jar
ENTRYPOINT ["java", "jar", "/spring-sample-app.jar"]