FROM openjdk:11-jdk

ARG JAR_FILE=target/myawscdplanet*.jar

WORKDIR /usr/local/runme

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","app.jar"]

