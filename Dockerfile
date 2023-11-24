FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mU1HG3ILHA00dXGrwO_INUrrAe6C_Sja0xYhH2SHKSImg9T1Lf9I-RuSyX4-z99A_BaM4jNn9xgNrHkaudXY0X-CjkjAOOwIewVJ4QjNkRClpW-QHx1J__NxSIpkT0xgm7WMX4z9RkSezuXGWkXLkPNq6UZ9a4JXg6_cnz2K2HrbnvRVv1H12Ji3qi8gIh9kpuZcXInOlhCSnbhfXqhOKxKcrsz1ft5dhpBtiwW1O_xY?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
