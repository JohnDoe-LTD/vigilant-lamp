#!/usr/bin/env bash

mvn clean verify sonar:sonar \
  -Dsonar.projectKey=$PROJECT_KEY \
  -Dsonar.projectName=$PROJECT_NAME \
  -Dsonar.host.url=http://sonarqube:9000 \
  -Dsonar.token=$PROJECT_TOKEN