FROM adoptopenjdk/openjdk11:alpine
EXPOSE 8081
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/demo.jar"]