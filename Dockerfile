FROM openjdk:11
EXPOSE 8080
ADD target/gs-spring-boot-cicd.jar gs-spring-boot-cicd.jar
ENTRYPOINT ["java","-jar","/cicd.jar"]