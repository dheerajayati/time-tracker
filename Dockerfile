FROM openjdk:11

EXPOSE 8080

COPY ./time-tracker /tmp
WORKDIR /tmp


