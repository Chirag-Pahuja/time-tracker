FROM tomcat:8.0.20-jre8
# Dummy text to tesTing
COPY /var/lib/jenkins/workspace/cd/web/target/time-tracker-web* /usr/local/tomcat/webapps/time-tracker-web-0.5.0-SNAPSHOT.war
