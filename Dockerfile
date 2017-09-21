FROM mcpayment/ubuntu1404-java8
COPY target/samplemaven-0.0.1-SNAPSHOT-jar-with-dependencies.jar /samplemaven-0.0.1-SNAPSHOT-jar-with-dependencies.jar
CMD ["java", "-jar", "/samplemaven-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]