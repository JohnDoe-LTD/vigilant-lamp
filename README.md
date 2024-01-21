# Java Training Template

## Goals

## Pre-requisites

- [Docker][docker]
- [DevContainer][devcontainer]
- [Pre-commit][pre-commit]

## Getting started

[TBD]

## Dependencies

- [Junit jupiter params][junit-jupiter-params]
- [Junit jupiter api][junit-jupiter-api]
- [Junit jupiter engine][junit-jupiter-api]

## Plugins

- [JavaDoc][java-doc]
- [Checkstyle][checkstyle]
- [JaCoCo][jacoco]

## Template features

- [x] Unit test  
- [x] Code coverage
- [x] [CheckStyle][google-styles]
- [x] JavaDoc
- [x] SonarLint
- [ ] Package
  - [ ] Doc how to package console app (jar)
  - [ ] Doc how to package web app (war)
- [ ] Publish
- [ ] Self docs

## Roadmap

- [ ] pre-commit
- [ ] Markdown linters
- [ ] Use of SQL DB Container
- [x] JavaDocs
- [ ] Use of local server and publish reports

## Commands

- `mvn clean`: Cleans the project and removes all compile files.
- `mvn compile`: Compiles source code of the project.
- `mvn test`: Runs tests for the project.
- `mvn checkstyle:checkstyle`: Run checkstyle and generate the report.
- `mvn checkstyle:check`: Run checkstyle and outputs the violations.
- `mvn jacoco:report`: Create the mvn test report.
- `mvn javadoc:javadoc`: Generate the components documentation.

## Build With

- [Java 17][java-17]
- [JUnit 5][junit-5]

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

[checkstyle]: https://maven.apache.org/plugins/maven-checkstyle-plugin/
[docker]: https://www.docker.com/
[devcontainer]: https://code.visualstudio.com/docs/devcontainers/containers
[google-styles]: https://google.github.io/styleguide/javaguide.html
[jacoco]: https://mvnrepository.com/artifact/org.jacoco/jacoco-maven-plugin
[java-17]: https://docs.oracle.com/en/java/javase/17/docs/api/index.html
[java-doc]: https://maven.apache.org/plugins/maven-javadoc-plugin/
[junit-5]: https://junit.org/junit5/
[junit-jupiter-params]:https://mvnrepository.com/artifact/org.junit.jupiter/junit-jupiter-params
[junit-jupiter-api]:https://mvnrepository.com/artifact/org.junit.jupiter/junit-jupiter-api
[junit-jupiter-api]:https://mvnrepository.com/artifact/org.junit.jupiter/junit-jupiter-engine
[maven]: https://maven.apache.org/
[pre-commit]:https://pre-commit.com/
