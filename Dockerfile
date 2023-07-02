FROM openjdk:21-slim-buster
COPY ROOT.war ROOT.war 
CMD ["java", "-jar", "ROOT.war"]
EXPOSE 8080
