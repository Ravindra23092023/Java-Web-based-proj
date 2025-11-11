FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/maven-web-application.war /app/maven-web-application.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/mywebapp.war"]
