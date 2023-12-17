FROM openjdk:17
ADD target/api-gateway.jar app.jar
# entrypoint command as java -jar app.jar so whenever the container is starting up it will run this command
ENTRYPOINT ["java","-jar","app.jar"]