FROM openjdk:8
EXPOSE 8383
ADD target/test.jar test.jar
ENTRYPOINT ["java", "-jar","/test.jar"]