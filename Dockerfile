FROM eclipse-temurin:21-jdk
EXPOSE 8060
COPY target/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar
COPY src/main/resources/application.properties application.properties
ENTRYPOINT ["java","-jar","/config-server-0.0.1-SNAPSHOT.jar"]

