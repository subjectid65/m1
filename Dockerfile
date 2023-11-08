FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mQ5erk8vHoIUAZndRbM4Uj7lkQTGmreyoJt-Y19pMbpNMNOEZfH1Suo4-mspdAqQqRewTNOBIeG3VKqfml9EnDgKLCkHAsT5EL5jS3qUnjnW5imo8eEoEHkjYnt6bMScuCXcNAcNCT7LNWL7uzBKBazyy3YCdZyNs62IKGnNmufwFJXiq2JwxDfaAG4ajmj7e6jorAhMK1p2HjWdpe_lrrMvmIjcuxhkAOayGvluMers?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
