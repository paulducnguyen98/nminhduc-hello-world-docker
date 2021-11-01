FROM openjdk:8-jre

EXPOSE 8080

ADD ./target/helloword-0.0.1-SNAPSHOT.jar /hello.jar

ENTRYPOINT ["java", "-jar", "demo.jar"]