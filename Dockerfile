
FROM openjdk:8
ADD target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar  petclinic.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","petclinic.jar"]