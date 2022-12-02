FROM openjdk:11 as build

EXPOSE 8080

COPY ./build/libs/time-tracker-web-0.5.0-SNAPSHOT.war /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar","time-tracker-web-0.5.0-SNAPSHOT.war"]




