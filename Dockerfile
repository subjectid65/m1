FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m2pCTyIVX4IX_6NpzgZqdEbqZaMUV43XJDz3kETDlWPuFrU48TmVBmAUNE9BLTAZMSMQlfgBgtp3bdHS7zohTr0oavXrg6zBDfvVON4YJOb3PYh1g4Ij8LeDCqYcpFKxLZj6XCmftjZSalYIEv5_DDAgpebd6a6OabYqMq1yzAlJDjdm6NYpnjq6X1uJuqUniDVZ9fBSp0b7BmvsLoHhfXZfbolNAagYz1ITpkP_ftsM?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
