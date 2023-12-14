FROM openjdk:17
EXPOSE 9300
COPY target/eureka.jar eureka-app.jar
ENTRYPOINT [ "java", "-jar", "eureka-app.jar"]
