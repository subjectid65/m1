FROM openjdk:21-slim-buster
COPY p.war p.war 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
