FROM openjdk:11
ARG JAR_FILE=~/artifacts/build/libs/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]