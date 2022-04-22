FROM tomcat:8.0.20-jre8
# Dummy text to tesTing
COPY /var/lib/jenkins/workspace/CICD/core/target/time-tracker-core-0.5.0-SNAPSHOT.jar /usr/local/tomcat/webapps/time-tracker-web-0.5.0-SNAPSHOT.war
