FROM cimg/openjdk:11.0
ADD ./target/users-0.0.1-SNAPSHOT.jar  users-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","myproject-0.0.1-SNAPSHOT.jar"]
