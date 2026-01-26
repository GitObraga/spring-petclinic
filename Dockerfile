FROM eclipse-temurin:17-jdk-jammy

EXPOSE 8080

COPY target/*.jar /app/app.jar

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
