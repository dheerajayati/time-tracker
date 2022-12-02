FROM openjdk:11 as build

ARG WAR_FILE=build/libs/time-tracker-web-0.5.0-SNAPSHOT.war

COPY $(WAR_FILE) app.war

ENTRYPOINT ["java", "-jar", "/app.war"]




