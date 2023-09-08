FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mN7yCRk-yzapmfor3M6lycvZ_c7SjzknqLZ_cGKbwJ_YHSWrR3mpKjsahJZuGxnob2gngQ_FtIMnK9dN3onM4a-MeEXky9xcAqs0juFjYsmxDZmaFNAw7aRuATIQVjvbxHL7WNaKqbCz1kOpW_I54nMwumeOZT1-pTw9WbFBCFN7VQUpfP4bxcmtno9yfFwmSXDY8oEiMYb14mHVsa0CDw4g673ZCXy0R5HVA7ea7xXI?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
