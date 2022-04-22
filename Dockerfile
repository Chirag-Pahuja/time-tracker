FROM tomcat:8.0.20-jre8
# Dummy text to tesTing
COPY /time-tracker-core*.jar /usr/local/tomcat/webapps/time-tracker-web-0.5.0-SNAPSHOT.war
