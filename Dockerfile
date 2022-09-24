from openjdk:latest
MAINTAINER github/mayconlyn
COPY ./target/devops-0.0.1-SNAPSHOT.jar /app/devops-0.0.1-SNAPSHOT.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "devops-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080