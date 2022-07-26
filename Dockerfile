 FROM openjdk:18.0.2-jdk-bullseye
 EXPOSE 8000
 ADD target/SpringJenkinsApplication-0.0.1-SNAPSHOT.jar .
 CMD java -jar SpringJenkinsApplication-0.0.1-SNAPSHOT.jar
