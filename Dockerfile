FROM tomcat:8.0.20-jre8
# Dummy text to tesTing
COPY /web/target/time-tracker-web*.war /usr/local/tomcat/webapps/time-tracker-web-0.5.0-SNAPSHOT.war
