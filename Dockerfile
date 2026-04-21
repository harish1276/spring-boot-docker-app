FROM eclipse-temurin
MAINTAINER ADDRESS "hari"
WORKDIR /app
COPY **/*.jar .
CMD ["java", "-jar", "app.jar"]
EXPOSE 8080
