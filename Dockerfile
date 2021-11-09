FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY target/*.jar config.service.jar
ENTRYPOINT ["java", "-jar", "/config.service.jar"]
EXPOSE 9001