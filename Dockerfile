FROM eclipse-temurin:21-jre
WORKDIR /app
COPY mzu9bot.jar app.jar
CMD ["java", "-jar", "app.jar"]

