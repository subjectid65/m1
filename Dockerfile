FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mgzX4ElY_w4NcJJY0jDV4JgrhrFIPfi9TgfRNB3_fKVezXaFhNOcYAKnAWtKm4HXDeYo0CCK2jWNsezlasxzw635OWHdxWjaKSqKUXiIChGshGqXTamMLHyiBBUJXgYAoB--DBLHFcXG_j0U7_VHL7DHskSAucR7Ol2LChPkgG5lN8p7CEMLjF4nXoxRRhThd2jWzJAa4sqxUTs9vIKucxNB8wYLRzShePRHxBOz_QQ8?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
