#FROM coding-public-docker.pkg.coding.net/public/docker/openjdk:8
FROM openjdk:18-jdk-alpine3.15

COPY ./build/libs/maven-to-gradle-0.0.1-SNAPSHOT.jar /root/workspace/spring-app.jar

CMD ["java", "-jar", "/root/workspace/spring-app.jar"]

EXPOSE 8080
