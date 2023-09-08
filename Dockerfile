FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mQzcGRFohCTE8i-9Xu_QmhRpxT68temj0mcr9aUU-imD4tany058UY4n4sLSMzQjez88ucrwb2nJfdudannXFNXisrGXlH2Qfwik3pmPRdCRQOXZZNchb3ps1VZLm6yl4FCRRczT26TLNr0fQb0jwIddjn7Q1OYbdVZ2gUk5vHtuMJgEVqlauva2Ket31xOlvGe2UnWcewO1TzPm__-Dn-HAmQOqCEXYo54aElinyJqg?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
