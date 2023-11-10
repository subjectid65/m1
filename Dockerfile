FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -Lhttps://public.dm.files.1drv.com/y4m8J0z3iJX-gLu0-3A2bM8-TNDmZoREfNLha0uFO62odSIB4sWLFXT41cmCXF61xGS7_STqkjZiY7koRLvJwIbAE5oKEobo1JXXvJoFuRfzUebftjn3lfFjMEfE1aHllqzkrtdM_wWyCKrGK1MH0pjVGmWA4spoQFyDwSkCp_LekdpzSNBq86bI-F0f-q-ZxgX1ScbiVbyshk3d3DJWIhpH2iBSfOi-B6MYfZEqwgnkn8?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
