FROM openjdk:11
EXPOSE 8668
ADD target/spring-jenkins-0.0.1-SNAPSHOT.jar spring-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-jenkins-0.0.1-SNAPSHOT.jar"]