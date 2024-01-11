FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mA00CtU8Re3DfGJz0KpN9Ib1ZAWiRGTw7t25kf2UWSRdtQUZwQ9VXWeFxfSEAMi54ahHNIQKBiwoKSfz9YZfLd4ODk2-my_SMIuDpDWl3_tYkFaszSR4OCM_PAjG8M4_--ctLoi-jb8p4NxnnJwshN2L6a58dLORjUdd5-7j06S64gERRDIgh_98GRoFd-sbuRJpRGYgSoDjDsV0RzNiIHmXm3TgTOG32GGgJ0gwSWnY?AVOverride=1 -o p.war
VOLUME ["/prodDb"]
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
