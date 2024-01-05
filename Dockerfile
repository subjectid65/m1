FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mjsLjFzQGXheEIHYC-9MLMFAJDVVA9EkDhFSy38cAKaVbmM05AO9DT6aWrH5yZQB1pqeWZplxgyRpIwxK8I46TXeVtb_4LbQn-r1auz7HaRomWwcVEK3vVXr_N2LHstR9fz1HjnXyEtGi_dn1xfGpvj5wDYfWT5bAr0ZT7kYDWbF2REX3e3MuvlwANJgXDPMSOwHbQ1wsti8fcxpDn9X9t4fo3xz6i3qarEoFFffrcj0?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
