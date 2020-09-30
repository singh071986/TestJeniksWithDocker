FROM openjdk:8
#EXPOSE 8082
ADD target/TestJeniksWithDocker-0.0.1-SNAPSHOT.jar TestJeniksWithDocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/TestJeniksWithDocker-0.0.1-SNAPSHOT.jar"]