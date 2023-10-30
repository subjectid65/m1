FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4ml7P1OMz_RH25uTWhwqJAcffyxeRE9hGBH9MW7lhCTtC9MqFBKu1vC1mrH1txPWSxgjp1cYvuaaaxJiD3jj7Y8BhYjEaJUBqzygDjmkIrEPteX45euCN0qr-QkkA3wSVOdPWg1AtOtPhEbesPHhrclWCsCezhTbru3ekEW3HTdhi5TyNrxq5JSxFiDZGrcs1uO68pjubjk9Ed8MfS8KcRskd0cAA3gi5_JUoJCewfOR4?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
