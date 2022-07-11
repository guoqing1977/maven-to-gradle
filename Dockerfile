FROM coding-public-docker.pkg.coding.net/public/docker/openjdk:8

COPY ./build/libs/maven-to-gradle-0.0.1-SNAPSHOT.jar /root/workspace/spring-app.jar

CMD ["java", "-jar", "./spring-app.jar"]

EXPOSE 8080
