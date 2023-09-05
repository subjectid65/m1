FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mueEcqjG6mfKo1c17Tpmd4JWWcfLKAgKbUKPtaZDhWhnpJ5a8Odoc4Vm549eA7RFRqffAdeG9C-NUViWThIFy0tz9f6ughLpvjW7n8HAHxqVwjsSw0PM1SUsdklYpkZddw6KD98rQUiGRJbuF91Kw1fJ5kF565uAIxgjFzoNTUUmnu9vgw0j641235strf7kj3_QbUDWjziAvHJRCFjBHwu6MBCXYzreIQcLBc3K7vok?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
