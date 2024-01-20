# Java Training Template

## Pre-requisites

- [Docker][docker]
- [DevContainer][devcontainer]
- [Pre-commit][pre-commit]

## Getting started

```shell
pip install pre-commit
```

```shell
pre-commit install
```

1. Create Maven project
1. Install dependencies

## Dependencies

- [Junit jupiter params][junit-jupiter-params]
- [Junit jupiter api][junit-jupiter-api]
- [Junit jupiter engine][junit-jupiter-api]

## Plugins

- [JaCoCo][jacoco]

## Template features

- [x] Unit test  
- [x] Code coverage
- [x] [CheckStyle][google-styles]
- [ ] SonarLint

## Roadmap

- [ ] pre-commit
- [ ] Markdown linters
- [ ] Use of SQL DB Container
- [ ] JavaDocs
- [ ] Use of local server and publish reports

## Commands

- `mvn clean`: Cleans the project and removes all compile files.
- `mvn compile`: Compiles source code of the project.
- `mvn test`: Runs tests for the project.
- `mvn verify`: [TBD]
- `mvn checkstyle:check`: Run checkstyle plugin.
- `mvn jacoco:report`: Create the report from the result of mvn test

## Build With

- [Java 17](https://docs.oracle.com/en/java/javase/17/docs/api/index.html)
- [JUnit 5](https://junit.org/junit5/)

## Tests

- [TBD]

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

[docker]: https://www.docker.com/
[devcontainer]: https://code.visualstudio.com/docs/devcontainers/containers
[google-styles]: https://google.github.io/styleguide/javaguide.html
[jacoco]: https://mvnrepository.com/artifact/org.jacoco/jacoco-maven-plugin
[junit-jupiter-params]:https://mvnrepository.com/artifact/org.junit.jupiter/junit-jupiter-params
[junit-jupiter-api]:https://mvnrepository.com/artifact/org.junit.jupiter/junit-jupiter-api
[junit-jupiter-api]:https://mvnrepository.com/artifact/org.junit.jupiter/junit-jupiter-engine
[maven]: https://maven.apache.org/
[pre-commit]:https://pre-commit.com/
