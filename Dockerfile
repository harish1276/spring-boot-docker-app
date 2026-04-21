FROM openjdk
MAINTAINER ADDRESS "hari"
WORKDIR /app
COPY **/*.jar . 
CMD  ["java","-jar","./koti.jar"]
EXPOSE 8080
