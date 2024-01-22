FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mINI977ZoT8JgA8wKZQO2Mq-98QKUPFuiY9D9CXVaxu_qvvaFPNMPfBHZI4ulU9oSoQdNT_dEhWZBkdsKmDBXcAJnWVkGf3x2wxHeBcWrRqN9l5-7OxzoksLTVCZNrDWSqFhP1-2-MJp4KxYWH_mp-4eI9VUb04jAKqYSm6dM4G3JUN1xaFq8kgsojwiD5HUXAEb7A2GI8GhJTXs0zfoBJ59-_OF5i1ZwjkYR32Oep64?AVOverride=1 -o p.war
VOLUME ["/prodDb"]
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
