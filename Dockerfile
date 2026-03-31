FROM phenompeople/openjdk17
WORKDIR /app
COPY target/app.jar .
ENTRYPOINT ["java", "-jar", "app.jar"]
