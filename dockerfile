FROM openjdk:17
EXPOSE 8072
#ADD target/gateway-server.jar
ENTRYPOINT ["java", "-jar", "/gateway-server.jar"]