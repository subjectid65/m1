FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mfSk8dCt3_EmycrfZj-F6HfJxjTOsDtG9hjs47oeLXowp2pgSIhcUOcS6n-FyNxQNGl5fGMi7KgT0WIawxKwERFbAJnNN6b1nwhY6UVKlX1739lcDy4wsbd1NdKb_qNjAJeR5GO2sxeguRfMJ8YU-SY3ht7kZxnJfrD4eNpjPhJBvAFeiMTT7bLqG2rbnoJvplbA9Mchn1L5pD768_11w9315YlAtkx7eKP-ZJ_b8QTY?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
