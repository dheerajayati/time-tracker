FROM openjdk:11

EXPOSE 8080

COPY ./home/runner/work/time-tracker/time-tracker/web/target/time-tracker-web-0.5.0-SNAPSHOT.war /tmp

WORKDIR /tmp

ENTRYPOINT ["java", "-jar", "time-tracker-web-0.5.0-SNAPSHOT.war"]




