FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mPusej9YWDaSHji1WN3GrDgb8EL6s2xODYXqPh1ZwhwHD-ziYiAohLD09w6SFTjHHHtDfd3WA_3QP5fnWAb5eCqPiIRZJtbMJnjcQ2JXryKP2e__HcQWxXuWcNb5_NKrOjcmEbdd9jFPi00d3T2lGJeNtYfWksIOdiLRWZm-7sjzu0U6T4SDbNc_jDjTxFiHnKtx_xGCSmXP_bzIJQO4F0yr_3RGc1iwGaQly9fJCcMY?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
