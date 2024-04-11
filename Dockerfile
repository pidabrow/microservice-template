# Use a minimal JDK 17 image as base
FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy the packaged Spring Boot application JAR file into the container
COPY build/libs/microservice-template-0.0.1-SNAPSHOT.jar microservicetemplate.jar

# Expose the port that the Spring Boot application will run on
EXPOSE 8080

# Command to run the Spring Boot application
CMD ["java", "-jar", "microservicetemplate.jar"]