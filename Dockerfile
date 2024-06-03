FROM eclipse-temurin:17

LABEL mentainer="sushantk297@gmail.com"

WORKDIR /app

COPY target/spring-docker-project-0.0.1-SNAPSHOT.jar /app/springboot-docker-project.jar

ENTRYPOINT ["java","-jar","springboot-docker-project.jar"]