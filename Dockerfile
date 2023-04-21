FROM adoptopenjdk/openjdk11:alpine
EXPOSE 8081
ADD target/demo.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]