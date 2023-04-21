FROM adoptopenjdk/openjdk11:alpine
EXPOSE 8081
ADD target/devday-demo.jar devday-demo.jar
ENTRYPOINT ["java","-jar","/devday-demo.jar"]