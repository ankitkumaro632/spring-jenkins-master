FROM openjdk:11
EXPOSE 8668
ADD target/spring-jenkins-0.0.1-SNAPSHOT.war spring-jenkins-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-war","/spring-jenkins-0.0.1-SNAPSHOT.war"]