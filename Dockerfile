FROM openjdk:8
EXPOSE 8080
ADD target/TestJeniksWithDocker.jar TestJeniksWithDocker.jar
ENTRYPOINT ["java", "-jar", "/TestJeniksWithDocker.jar"]