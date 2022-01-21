FROM openjdk:11
ARG JAR_FILE=~/tmp/build/libs/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]