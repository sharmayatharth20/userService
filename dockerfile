# Base image (Java runtime)
FROM openjdk:17-jdk-slim

# War file ko container ke andar copy karo
COPY build/libs/userService-0.0.1-SNAPSHOT.war /app/userService.war

# App ko kaise run karna hai
CMD ["java", "-jar", "/app/userService.war"]
