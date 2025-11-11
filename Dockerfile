FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/my-webapp.war /app/my-webapp.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/mywebapp.war"]
