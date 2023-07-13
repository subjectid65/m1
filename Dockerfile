FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4ml4HIhXl0DNSQDJEPjcfvKKnMTnuCY8bKcqRc6AOSrYnK9gg--SYnOVgUOzdDcJOjY_vTOGmuGWTLYsKhsBgLF_K8yJuiOrvd0oXJZeUljs24PITUYx3Gfc7tLEfCzoQaNTwlGKlVuoeKXGrjXjRUSx8KgZlcUL0HqrfSvzy13w3rOZmyGJmRaj1vKUJkoo7S3gBh5h2yN0YTQ5ZSCeNNFcXArlZujKZSYOFGzfM8GKM?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
