 FROM jboss/wildfly
 ADD ROOT.war /opt/jboss/wildfly/standalone/deployments/
 EXPOSE 8080
