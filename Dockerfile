FROM mdelapenya/tomcat-mysql:latest
EXPOSE 9090
EXPOSE 3306
COPY test.war /opt/apache-tomcat-7.0.77/webapps/test.war
