FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mb02uyMiJ1A0_JdqfkNxT4RnusbNbMbAYVdaODcHImZ4XI8qvbt1O1bHjhzd87ImQs-nOsDcEDFngUtA6CC-fWX3ShGNd_53fLx9rBdelSnxXM2wVEAQURTQajq4GVwG3p0e8kr82dXzQmu6tUs7NAPCsUPSHgEQJaMDXHqnqNClAP2qBCWmjeJRAo70BeoGT9E_0pQrudr00g3vs5eYvhnrhQMGqfqQ7lVmqT0gASLc?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
