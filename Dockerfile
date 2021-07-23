FROM registry.access.redhat.com/ubi8/openjdk-8:1.3-13

COPY target/socket-1.0-SNAPSHOT.jar .

CMD java -jar socket-1.0-SNAPSHOT.jar 2555

EXPOSE 2555