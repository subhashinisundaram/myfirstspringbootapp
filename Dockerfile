FROM openjdk:17
VOLUME /tmp
EXPOSE 8081
ARG JAR_FILE=target/myfirstspringbootapp.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]