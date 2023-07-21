FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mpUATdLLH0VYCdxc0mg8krBEbeQSFZ_4Vnum4bqN-4PJbf8Svg9suihz2-KiJkqghWwbtCD1cX3pyHe4aayQL45bxpCLRDEkyTbyw57-QeRWQSD2KVT1Qi25Qsso6H6ranQ-pY3c10mqWGWTbHzJtdUjsMVqF5X9E7dOD9-Tblosu2fs49J4_rSn5HwafbreVWTrgQxSYKDWKnyQvIxOTW8C4RLG6wMVvj42b6vtKpvc?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
