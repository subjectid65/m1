FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4msTXBZr98Xinzw_lJhhf7Uqm3ryqLHmPBl7gWkPq3KLtFiWSE24giROhYIQcimDvlc34K7JzAMUTxwW-WTWPPgZO9iFaZIG-GMvMkFDMZwRCgcCxtpY-KjrUMTcsnygWoLmA2EVzfWhShKsJhOPWqZDKDcAl3hlpObZsYmQQfzGD8V7Vdvxh496RsWLHvG8SK0OZoLGBeUeY9LwlcHEWBtGZsPbhWJJg1E3ifS3U5MGA?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
