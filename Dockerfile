# Use the official OpenJDK 17-alpine image as the base image
FROM openjdk:17-alpine


# Expose port 8080
EXPOSE 8080

ADD target/jenkins-docker-sample.jar

# Run the command to start the application
CMD ["java", "-jar", "jenkins-docker-sample.jar"]
