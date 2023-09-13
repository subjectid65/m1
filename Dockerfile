FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -Lhttps://public.bl.files.1drv.com/y4mZaThJg5bmRb91pqEantqLUOipEjHAB2N-To6bqLeooNWLhZfkXKP_ZNdXY3IvLa4un8BVpzIapanfLRZUYeQoxGHhFav7yiLysTzd5DwKzjVyyKpb6ExXgixHzJCPYdvShTLxW_eZksRz8ocHAuz0ft-InCImMGCfRybN9DgZK8nKZoowTQhj72tjbPFx7PBzUCqolNmKH70yUtnjG_PYQiGGAeeCujZmqnnIbmEpc8?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
