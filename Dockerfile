FROM openjdk:8
EXPOSE 8080
ADD target/my-java-app.jar my-java-app.jar
ENTRYPOINT ["java","-jar","/my-java-app.jar"]