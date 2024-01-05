FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4meIz09RQCx0mo1wWPNIOiDIobA-RCSXJwErXYB1oKZddox4oxs0v_YnwV-rUXyq70pmx_QCnP0w378Obm5fyO3PMj4E-urdOuv0TywKKOO3Jc9TX48J3wADRU7TNENVxhxGtJlY9hjiy-m_OQl6r5xHlrGNRWxs8Usmde2Lljr7YxkOWWfxSdF4hn029FOoV34CjyJB26jI4WGPh-aOeUOQ3bnCeAi1K2lmtdcjoq9dI?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
