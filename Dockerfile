FROM tomcat
MAINTAINER rohitha.cherukuri@gmail.com
RUN apt-get update
COPY target/*.war /usr/local/tomcat/webapps/
