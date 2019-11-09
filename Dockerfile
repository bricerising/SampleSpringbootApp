FROM openjdk:8

COPY target/samplespring-*.jar app.jar
ENTRYPOINT ["/bin/sh", "-c", "exec java -jar ./app.jar"]
