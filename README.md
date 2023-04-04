# Java Training Kit

Java Training Kit

## Goals

[TBD]

## Getting started

[TBD]

## Features

- [x] Unit test  
- [x] Code coverage
- [x] CheckStyle [google](https://google.github.io/styleguide/javaguide.html)
- [x] SonarLint (comming soon)
  - [ ] admin:admin sqp_27f461afef7251cd89cdaba4b40e4702377156b6
  - [ ] create runbook

## Roadmap

- [ ] JavaDocs
- [ ] Support UML diagrams
  - [ ] Plantuml
  - [ ] Integrate mermaid with Markdown
- [ ] Markdown linters
- [x] Code metrics with local SonarQube Container
- [x] Use of SQL DB Container
- [x] Use of local server and publish reports

## Prerequisites

- [Docker](https://www.docker.com/)
- [DevContaner](https://code.visualstudio.com/docs/devcontainers/containers)

## Commands

- `mvn clean`: Cleans the project and removes all compile files.
- `mvn compile`: Compiles source code of the project.
- `mvn test`: Runs tests for the project.
- `mvn verify`: [TBD]
- `mvn checkstyle:check`: Run checkstyle plugin.
- `mvn jacoco:report`: Create the report from the result of mvn test

```shell
mvn clean verify sonar:sonar \
  -Dsonar.projectKey={PROJECT_KEY} \
  -Dsonar.host.url=http://sonarqube:9000 \
  -Dsonar.login=sqp_27f461afef7251cd89cdaba4b40e4702377156b6
```

## Build With

- [Java 11](https://docs.oracle.com/en/java/javase/11/docs/api/index.html)
- [JUnit 5](https://junit.org/junit5/)

## GitHub Actions

- https://github.com/marketplace/actions/junit-report-action
- https://github.com/marketplace/actions/jacoco-reporter
- https://github.com/marketplace/actions/run-java-checkstyle

## Tests

- [TBD]

## References

- https://github.com/marketplace/actions/surefire-report
- https://maven.apache.org/surefire/maven-surefire-report-plugin/

Testing:
- https://www.baeldung.com/java-unit-testing-best-practices
- Naming convention:
  - https://dzone.com/articles/7-popular-unit-test-naming
  - https://medium.com/@stefanovskyi/unit-test-naming-conventions-dd9208eadbea
- https://www.parasoft.com/blog/junit-tutorial-setting-up-writing-and-running-java-unit-tests/
- https://snyk.io/blog/writing-unit-tests-in-java/
- ttps://www.digitalocean.com/community/tutorials/junit-setup-maven

Linting:

- https://code.visualstudio.com/docs/java/java-linting
- https://checkstyle.org/

Code coverage:

- https://www.jacoco.org/
- https://www.baeldung.com/jacoco
- https://www.baeldung.com/cs/code-coverage
- https://roytuts.com/junit-code-coverage/

SonarQube

- https://blog.logrocket.com/inspect-code-docker-sonarqube/

### Plugins

- https://maven.apache.org/plugins/maven-compiler-plugin/
- https://maven.apache.org/plugins/maven-checkstyle-plugin/
- https://maven.apache.org/plugins/maven-resources-plugin/

### VSCode extensions

- https://marketplace.visualstudio.com/items?itemName=SonarSource.sonarlint-vscode
- https://marketplace.visualstudio.com/items?itemName=shengchen.vscode-checkstyle

- https://marketplace.visualstudio.com/items?itemName=tenninebt.vscode-koverage
- https://marketplace.visualstudio.com/items?itemName=ryanluker.vscode-coverage-gutters

## License

MIT License

Copyright (c) 2022 Alfonso Segura González

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
