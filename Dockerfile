FROM openjdk:8-jdk-alpine
ADD target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh","-c","java -jar spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar"]