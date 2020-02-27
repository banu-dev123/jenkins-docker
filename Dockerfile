FROM tomcat:jdk8
LABEL maintainer "banubhaskar321@gmail.com"
RUN pwd
RUN cd /usr/local/tomcat/webapps
RUN wget https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war
RUN ls 
EXPOSE 8089
