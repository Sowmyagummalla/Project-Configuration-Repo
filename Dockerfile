FROM tomcat:latest

WORKDIR /usr/local/tomcat

# Download WAR artifact from Nexus
RUN wget -O webapps/ROOT.war --user=admin --password=sowmya http://43.204.98.209:8081/repository/sample-release/org/example/devops/1.0.1/devops-1.0.1..war
