FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mBu5dDi0_mmIhg45_bbOfpILbDDlFv-wh7T20t1XgryFc46r4UvySUfjrY3NLvaYOfNAWloy5iefqdWYjwTi33_1Q9FDxAXuq_0uVUFRRSty4JgoVNrDKtZqlzq269i0ILC2haKS5wsrSjxB5WJFH-4tTTWKW1d42AZjFU7OekSuGFhx_wCXcXJuu5qUmnOIiNSKK-8jgL1b3TD5Dq8pZ-uBt-4VKJDplfo38bWC3bPU?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
