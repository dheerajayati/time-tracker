FROM openjdk:11 as build
#WORKDIR build
EXPOSE 8080
RUN mkdir target
ARG JAR_FILE=./target/*.war
COPY ${JAR_FILE} target/app.war
ENTRYPOINT ["java", "-jar","time-tracker-web-0.5.0-SNAPSHOT.war"]




