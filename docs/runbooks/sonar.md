# Sonar runbook

## Getting started

1. Use default credentials (`Username: "admin", Password: "admin"`) when the first access.
2. Set new credentials (`password`).
3. Set up project clicking on "Manually".
   1. Set project display name (e.g. `training`).
   2. (optional) Set a custom project key (e.g. `training`).
   3. Set `main` as principal branch.
   4. Confirm changes clicking `Setup` button.
4. Define how to analyze the source code (repository).
   1. Click on `Locally`.
   2. Set a token name or alias (e.g. `training`).
   3. Select expiration time.
   4. Click on `Generate`
   5. Copy the generated token and save it.
   6. Select the build tool (e.g. `maven`).
   7. Copy the command sample provided by the wizard and replace the hostname localhost by sonarqube.
5. Store as environment variables the values from previous process:
   - `$ PROJECT_KEY=${VALUE}`
   - `$ PROJECT_NAME=${VALUE}`
   - `$ PROJECT_TOKEN=${VALUE}`
6. Run analyze using `run.sh`

Example:

```shell
  mvn clean verify sonar:sonar \
  -Dsonar.projectKey=$PROJECT_KEY \
  -Dsonar.projectName=$PROJET_NAME \
  -Dsonar.host.url=http://sonarqube:9000 \
  -Dsonar.token=$PROJECT_TOKEN
```
