FROM java:8
ADD /var/assembling/workspace/TrulyLiang/trulywebdemo01/target/trulywebdemo01-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","/app.jar"]