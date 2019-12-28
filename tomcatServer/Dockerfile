FROM tomcat:latest
# Inspiration by https://stackoverflow.com/questions/42692206/docker-tomcat-users-configuration-not-working
MAINTAINER Moi <laurent.morin.morin@gmail.com

RUN apt-get update && apt-get install -y \
    nano emacs \
    && mkdir -p /usr/local/tomcat/conf

COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
