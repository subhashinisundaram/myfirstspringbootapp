FROM openjdk:17
EXPOSE 8090
ARG JAR_FILE=target/myfirstspringbootapp.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]