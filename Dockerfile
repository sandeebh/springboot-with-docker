FROM openjdk:11
ARG JAR_FILE=/home/circleci/project/build/libs/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]