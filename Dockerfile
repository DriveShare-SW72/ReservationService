<<<<<<< HEAD
FROM openjdk:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
=======
FROM openjdk:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
>>>>>>> 32ddb2df7d46e12b860cedd4c60c1145ffa7bcda
EXPOSE 8080