FROM openjdk:8u171-alpine3.7
RUN apk --no-cache add curl
COPY target/*.jar dekorate-challenge-1.0-SNAPSHOT.jar
CMD java ${JAVA_OPTS} -jar dekorate-challenge-1.0-SNAPSHOT.jar