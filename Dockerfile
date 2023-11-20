FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mtmYs0NfJ2yj2UOZXdxKv9eWDIHknwgPXrHOgkE7cXFoVt2IwQBpZIaDEe5eGO6w4p7Uxzd5vPzL5XTOlpdX4Py7q6JcZAR59tLlOr4YONcHYbl3tFpna1NLfKET4TBmJq2_vV5GvaNAlEG3zFNsIu0R0vqf1VONC6A3PnX7q6FRI_5_XbjfSdK1RfJZ3bZMpH8yaTjdNvl1nCZVsUxlt8a4uqS-OUVp1L2H7oHJqLMg?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
