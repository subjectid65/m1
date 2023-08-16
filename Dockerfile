FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -Lhttps://public.dm.files.1drv.com/y4mH6_WysG7vUWBTUI8ZgUrFwM1HxTS6vItV9p2kLFkzRoHaIKd6bdnZqvDHsU--_V17zDXL6qeKpivLLZ9lmdHdaoMCKnWO841uWhCtEsdZOVGrtlzIk4jbH-uKtScLPIj2hQ3wso_yQMaJHvvcFm_YGko20cJr6KjfOgRvaE_SDNwBnmDwsVfn9eZ61J2bUFF8PioR_x1_yeS8Y4o8yp27ScBN5OepkoyyejRj4by6Vw?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
