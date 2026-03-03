FROM eclipse-temurin:21-jre

EXPOSE 8080

ADD target/docker-info.jar docker-info.jar

ENTRYPOINT [ "java","-jar","docker-info.jar" ]