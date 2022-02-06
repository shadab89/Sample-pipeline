FROM openjdk:8
EXPOSE 8080
ADD target/Sample-pipeline.jar Sample-pipeline.jar
ENTRYPOINT ["java","-jar","/Sample-pipeline.jar"]