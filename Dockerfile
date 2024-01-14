FROM openjdk:11
ADD target/bioMedical*.jar app.jar
EXPOSE 8081 8000
ENTRYPORT ["-java","-jar","app.jar"]
