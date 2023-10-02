FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mrPmt7rvbT4MUcvCe5sMoitnYuBMTxz1aDWUJHfhp3POQUMt3Q-mMpCd7NublwyhvcHvI0eosWUo8WvBrJC9aVgCU-NevEyyufqghmJUzkKcDwp0ue1EOUtYj_raL49-Cj4vK90PqVzITUVE1Bl9NW4nur09ocYLRvcz5jMMFENs_C8mOUvX3V3NjEeX9cUci0ACGm4zjhM6l_c1n1Ka5HWhdeUor_FpGKJ9kjUiYkK0?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
