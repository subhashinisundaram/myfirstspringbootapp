FROM openjdk:17
EXPOSE 8090
COPY target/*.jar /
ENTRYPOINT ["java","-jar","/myfirstspringbootapp-0.0.1-SNAPSHOT.jar"]