FROM openjdk:11
EXPOSE 8668
ADD target/spring-boot-jenkins.jar spring-boot-jenkins.jar
ENTRYPOINT ["java","-jar","/spring-boot-jenkins.jar"]