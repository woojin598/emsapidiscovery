FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY target/emsapidiscoveryservice-1.0.jar Emsapidiscoveryservice.jar
ENTRYPOINT ["java", "-jar", "Emsapidiscoveryservice.jar"]