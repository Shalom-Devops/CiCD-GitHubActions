FROM tomcat:8.0.20-jre8
ADD target/*.war /usr/local/tomcat/webapps/webapp.war
