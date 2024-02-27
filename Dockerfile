FROM openjdk:17-jdk-alpine3.13
COPY build/libs/app.jar /app/app.jar
WORKDIR ./app
ENTRYPOINT ["java","-jar","/app.jar"]
