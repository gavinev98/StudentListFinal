FROM openjdk:8
ADD target/crudboot-0.0.1-SNAPSHOT.jar crudboot-0.0.1-SNAPSHOT.jar
EXPOSE 8070
ENTRYPOINT ["java", "-jar", "crudboot-0.0.1-SNAPSHOT.jar"]