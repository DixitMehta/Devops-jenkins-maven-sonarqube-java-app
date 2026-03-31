FROM phenompeople/openjdk17
WORKDIR /app
COPY spring-boot-app/target/spring-boot-web.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
