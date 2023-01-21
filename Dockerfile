FROM maven:3.6.3-jdk-8 as BUILD

LABEL maintainer <pkar@gmail.com>

COPY src /usr/local/app/src
COPY pom.xml /usr/local/app
RUN mvn -f /usr/local/app/pom.xml clean package

WORKDIR /usr/local

CMD ["java","-jar","/usr/local/app/target/docker1.jar"]
