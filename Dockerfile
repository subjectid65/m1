FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L sale.product. -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
