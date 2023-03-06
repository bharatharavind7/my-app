FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/newapp.war /opt/apache-tomcat-10.1.7/webapps
