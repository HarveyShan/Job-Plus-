FROM tomcat:9.0.36-jdk14-openjdk-oracle 
MAINTAINER laioffer@laioffer.com  
ADD ./jupiter.war /usr/local/tomcat/webapps 
EXPOSE 8080 CMD ["catalina.sh", "run"]Save and quit vim
