FROM openjdk:8-jdk-alpine
ADD target/hello-springboot.jar hello-springboot.jar
ENTRYPOINT ["sh","-c","java -jar hello-springboot.jar"]