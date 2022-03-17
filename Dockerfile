FROM openjdk:8
EXPOST 8080
ADD target/Docker-Jenkins-Integration-Vinay-0.0.1-SNAPSHOT.war Docker-Jenkins-Integration-Vinay-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/Docker-Jenkins-Integration-Vinay-0.0.1-SNAPSHOT.war"]