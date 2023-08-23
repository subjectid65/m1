FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mlw9fRLQXkOTCxGC-TMhizWo4aqVrD3Fl7LQmWuQhW5CplUemlLZpmaCnmfGggDhwD2Mal77Ll1iQLoYomf3u8xfmkVUBWl3nl0KzXyQkfXac7Jhe60dlqthY7ibj5zS1zTN2IoZHx8JFQmSUM-U4IKmON-y3tpHQ46B-DZHAWAdvbOhyk8Nlc4GuzeDkmeMF-QcgY5X4YufvG0M-Gjcvac6wnTZr9YWZfb4EI-NuW3g?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
