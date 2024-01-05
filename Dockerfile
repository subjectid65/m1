FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4m7Ipz2XJx46laKNQmlZaYzxO8VD6r7xY5TplxdD0_4_s1W9UPajEGa8lNS_UJTtJGsh2lHJu6T5Kw-jyoyFM9BEU80YPqXiz_MtyxIYkK1I0G1QjH_wrEAgGf6-OgJZcB_iKVFYI1f34GgbA7hhUdomFUD5nGou-akhGGtSMSwE8Nbkzs1LHxibnkg-rJKVqEfzXwY5Hw3e13sXWYdRELyCLCJKogZPux6-0q6je8I9M?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
