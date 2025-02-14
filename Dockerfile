# Dockerfile
FROM eclipse-temurin:23

WORKDIR /app

COPY build/libs/codesnippet-api-0.0.1-SNAPSHOT.jar /app/

EXPOSE 8080

CMD ["java", "-jar", "codesnippet-api-0.0.1-SNAPSHOT.jar"]