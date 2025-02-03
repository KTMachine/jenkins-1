FROM amazoncorretto:8-alpine3.17-jre

EXPOSE 8080

COPY ./target/my-job-*.jar /usr/app
WORKDIR /usr/app

CMD java -jar java-maven-app-*.jar
