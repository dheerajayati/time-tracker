FROM openjdk:11

EXPOSE 8080

COPY ./time-tracker /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "time-tracker"]
