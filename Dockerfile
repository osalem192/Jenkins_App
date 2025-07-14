FROM 3.9.10-eclipse-temurin-17-alpine

# Set working directory in container
WORKDIR /app

# Copy JAR file
COPY target/demo-0.0.1-SNAPSHOT.jar .

# Run the application
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]

EXPOSE 8080
