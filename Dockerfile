FROM adoptopenjdk/openjdk11:alpine
EXPOSE 8081
ADD target/Devday-demo.jar Devday-demo.jar
ENTRYPOINT ["java","-jar","/Devday-demo.jar"]