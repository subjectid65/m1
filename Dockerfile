FROM openjdk
MAINTAINER Bala

RUN curl -O https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.44/bin/apache-tomcat-9.0.44.tar.gz
RUN tar xzf apache-tomcat-9.0.44.tar.gz
RUN rm -fr apache-tomcat-9.0.44/webapps/ROOT
ADD ROOT.war apache-tomcat-9.0.44/webapps/
CMD apache-tomcat-9.0.44/bin/startup.sh && tail -f apache-tomcat-9.0.44/logs/catalina.out
EXPOSE 8080
 
