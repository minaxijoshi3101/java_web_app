FROM tomcat:9.0.64-jdk8
WORKDIR /usr/local/tomcat
COPY $PWD/target/*.war webapps/
EXPOSE 8080
USER root
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
RUN echo $(ls -lrt)
CMD ["catalina.sh","run"]