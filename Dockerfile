FROM openjdk:21-slim-buster
COPY ROOT.war ROT.war 
CMD ["java", "-jar", "ROOT.war"]
EXPOSE 8080
