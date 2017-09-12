FROM java
COPY initial /spring-rest/initial/
WORKDIR /spring-rest/initial
RUN ["./mvnw", "clean", "package"]
CMD ["java", "-jar", "target/spring-data-rest-0.1.0.jar"]
