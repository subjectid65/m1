FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mNzKyF0F3-ngwltFf_Ofye_mBR2D9b70Bxh-dcRWM6TnsiD9a3_ae8xk30Z8rEWISX2NJEy0pC-8grUe3AaZ2GkImrMYkv3h7heq4FBLiecHPbayw5wuclqKV7g1YNeJtBL_bcRxVNHqOkCpAxRQC2YxyACshGmKy6Ztp5UP7tcUM2XvI4oaCmqWIJ-ecsG5mS061ARlI2hlB6nZApdApWaGmxh5PAlN_GmqBqORWkQs?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
