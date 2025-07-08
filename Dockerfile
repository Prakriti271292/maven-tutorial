FROM jenkins/jenkins:latest

USER root

RUN apt-get update && \
    apt-get install maven -y

RUN mvn -version

USER jenkins

