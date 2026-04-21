FROM eclipse-temurin
MAINTAINER ADDRESS "hari"
WORKDIR /app
COPY target/*.jar ./app.jar
CMD ["java", "-jar", "app.jar"]
EXPOSE 8080
