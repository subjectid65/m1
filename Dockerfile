FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mWjmRCKcw6q8R0hx7Y_SrgjvvCVUzhLqfHdsI_SWk6jT0kWXuglpngKv9qqxAWOHBKdXtdEq1MDQFY2sDHDSYdN-YZg5aJswhvXp-PjZDyFcDMoMRTDpgYufTNFfpVD-hIRcAFmta3wrWtn7k0aTCafVzmGJ-NR6SA3No4F15yJsNk_fq7F_oyRw4gfhbhE4YpUQgU-XjJt1cMNf_e2fYWY4j5XTopW1FOZ_MdfT6QOQ?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
