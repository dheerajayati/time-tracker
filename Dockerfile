FROM openjdk:11
RUN mkdir -p /src/app
WORKDIR /src/app
COPY time-tracker-web-0.5.0-SNAPSHOT.war /src/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "time-tracker-web-0.5.0-SNAPSHOT.war"]




