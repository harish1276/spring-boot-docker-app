FROM eclipse-temurin
MAINTAINER ADDRESS "hari"
WORKDIR /app
COPY target/*.jar .
CMD ["java", "-jar", ".jar"]
EXPOSE 8080
