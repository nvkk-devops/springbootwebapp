FROM openjdk:11
WORKDIR /myapp
ADD target/spring-boot-web-0.0.1-SNAPSHOT.jar /myapp/spring-boot-web.jar
CMD ["java", "-jar", "/myapp/spring-boot-web.jar"]