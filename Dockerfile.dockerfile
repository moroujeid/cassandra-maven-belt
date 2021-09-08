


FROM openjdk:14

ADD target/spring-boot-cassandra-0.0.1-SNAPSHOT.jar  spring-boot-cassandra-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "spring-boot-cassandra-0.0.1-SNAPSHOT.jar"]

EXPOSE 9003