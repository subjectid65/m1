FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mejdmC-w2B3Rv_S20BnpWJ-fysemh5Kepf1XcA7Lp6HXApt6wRqh1xuNI70LfltgbE6IxYtW23-5-VnkmkYdL6DTPmErSi3JFohAbda9b16-ZQjWS-NA-BWNierQ8JjodtRwf-2d3BHSfTg7bRpqfBFE9xgB3GjTGtUKEKZ5LA-3Ta30vpaQ8aCPI3uvM0b-KuOPuzf1DBg3H2YqU05_VGpR0K_YoFNLOUxAAtc032PI?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
