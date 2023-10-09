FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mGBDss14NfbgqzcIz0gH4KGGKWQzrlBiBfg4WfepK1GYBYzlmMFqXWuwvmnuQn_RriGkwk6KZOaKgwsDmmkVZP-d9GH2fb4e57N4teMQTxNixqBfpNq8YHGYeGa7RQXiFn2JxFLmMfTUCgPpQmebHGBlML39-sCEKCcuWmTYAlkM8laDuennBtNGeh6v3XH3oGRDDlLl-s0VUK9b19SS6s6n2pnw3JA5hfoiAW5hBfG8?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
