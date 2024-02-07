FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mKNeTN8rTZKWrFR0Tbb9vnDzHkevecZ7uJewKimzgud0XZWpo2uNp1nbIF28_nF5anJe5mSchmayy0oBkaurh-j3NmhaU59FVRRY7dd04HqcvLdw5w4Ae67ZmJFADbQpx9aRpMfipnovvzlmDwoUAie8BdZN3aTtbgnpJqj2kriq3k2JKOgcKzRQ0rWghpURzYsttTUaUY2baqt_8TzSUIxXrD76aZybNqrfZklNAG44?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
