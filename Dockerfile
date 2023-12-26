FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mhhenmLw2m18UrDlwqQ2Ur_joWVKLrl2tSwr4-u0lGLHGpYOYqUWdhLfO1VMgpneAGnY7XB0oU-t3zmpCzBQEBSyR5de4MPpXS7c8bggdKSl6Okx_4NFKtHXy97eXXTV8XIAs3VY6bBDudKWoDnH3JgTNdwAHNYFwPsbMDolSTXkw-HxdUjQiHPT01XB4cH8dCYgDLaPO6dYaFo7tw5ZGDdZB7cZKCl4h083REjQplFE?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
