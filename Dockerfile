FROM openjdk:11
EXPOSE 8080
ADD target/cicd.jar cicd.jar
ENTRYPOINT ["java","-jar","/cicd.jar"]