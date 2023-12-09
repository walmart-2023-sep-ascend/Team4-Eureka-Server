FROM eclipse-temurin:17
COPY target/team5eureka.jar app.jar

ENTRYPOINT [ "java", "-jar", "app.jar"]
