FROM mdelapenya/tomcat-mysql:7.0.77
COPY ./target/springProject-1.0.war /usr/local/tomcat/webapps/ROOT.war
COPY ./target/springProject-1.0 /usr/local/tomcat/webapps/ROOT


#FROM tomcat:8.0.51-jre8-alpine
#RUN rm -rf /usr/local/tomcat/webapps/*
#COPY ./target/springProject-1.0.war /usr/local/tomcat/webapps/myapp.war
#CMD ["catalina.sh","run"]


#FROM tomcat:8.5-alpine
#VOLUME /tmp
#RUN rm -rf /usr/local/tomcat/webapps/*
#COPY ./target/springProject-1.0.war /usr/local/tomcat/webapps/app.war
#CMD ["catalina.sh","run"]

#FROM mdelapenya/tomcat-mysql:7.0.77
#FROM tomcat:latest
#COPY ./target/springProject-1.0.war /opt/apache-tomcat-7.0.77/webapps/springProject-1.0.war


#FROM tomcat:8.0.20-jre8
#RUN mkdir /usr/local/tomcat/webapps/myapp
#COPY ./target/springProject-1.0.war /usr/local/tomcat/webapps/myapp/myapp.war