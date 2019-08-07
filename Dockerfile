FROM jenkins/jenkins:latest

ARG user=jenkins

USER root

RUN groupadd docker && \
  usermod -a -G docker ${user}

USER ${user}