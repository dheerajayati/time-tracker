FROM FROM tomcat:latest
LABEL maintainer="Dheeraj Ayati"
EXPOSE 8080
RUN mkdir target
ARG WAR_FILE=./target/*.war
COPY ${WAR_FILE} target/*.war
ADD ./target/*.war /usr/local/tomcat/webapps/
ENTRYPOINT ["java", "-jar","war","time-tracker-web-0.5.0-SNAPSHOT.war"]




