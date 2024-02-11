FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY ./app-source/ .

RUN ./mvnw dependency:resolve

CMD ["./mvnw", "spring-boot:run"]
