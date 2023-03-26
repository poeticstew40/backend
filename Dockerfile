FROM amazoncorreto:11-alpine-jdk
MAINTAINER NG
COPY target/ng-0.0.1-SNAPSHOT.jar  ng-app.jar
ENTRYPOINT ["java","-jar","/ng-app.jar"]
