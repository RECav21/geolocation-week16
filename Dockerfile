FROM openjdk:11
ADD target/bioMedical*.jar app.jar
<<<<<<< HEAD
EXPOSE 8081 8000 8082
ENTRYPORT ["-java","-jar","app.jar"]
=======
EXPOSE 8081 8000
ENTRYPORT ["-java","-jar","app.jar"]
>>>>>>> 65c26e15abf858f7d656f2fd6d2d374cfe635981
