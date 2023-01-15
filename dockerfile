
FROM tomcat:8.0.20-jre8
COPY target/maven-stanlone-application*.jar /usr/local/tomcat/webapps/maven-standalone-application.jar
