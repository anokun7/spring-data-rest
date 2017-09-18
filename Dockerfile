FROM java
COPY app /spring-rest/app/
WORKDIR /spring-rest/app
RUN ["./mvnw", "clean", "package"]
CMD ["java", "-jar", "target/spring-data-rest-0.1.0.jar"]
