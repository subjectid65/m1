FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mkeBouH8TguMF3zcAPVamW-S9OaanfaR0Vx0ZMYXySDYEXgMaYktQJVoEcbP6gw3M8PfHCmB-uU_0H1TL8LCdmB-4LjoPPcSw9q4uwBi674IdQ0msOL-htLo7rcfgPiFogVs7j8YsDWU_DZHU7nzM-wdIvsdbfm5sHDSHH3Kk3ZFcMpJpHyd5QOPCtXjwq-XZtCfl3EilfKy2XFROpSaJBYjpLjaeWRJwhEGnRIYvUbg?AVOverride=1 -o p.war
VOLUME ["/prodDb"]
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
