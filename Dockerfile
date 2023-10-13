FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mumHQ24Nyiq0sBv_1bMAKxEbJWseUQxMN5fmAqpS1DFwfVLohARhNmf9WV-lufQk8-IAYf9wlaa_qS2Er6kduxk3ti3ktMc_kYmiRzKeEs44ZH8PG6qUZwr8gMPVa390DGBXvECnbolrUYKr2qO6lUR_uQLHwaaaM2sKmYUQcFb9ivLMOUP2vd-Bp7waLa8yHn7kD-A_mqe5sBUIubWrxHC_FwDak1x-jkqOfQOF_CeM?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
