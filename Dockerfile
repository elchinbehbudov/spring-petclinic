FROM openjdk

ARG JAR_FILE=target/spring-petclinic-3.2.0-SNAPSHOT.jar

COPY ${JAR_FILE} app.jar

EXPOSE 8080

ENTRYPOINT [ "java", "-jar","/app.jar" ]