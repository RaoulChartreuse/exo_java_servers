#!/bin/bash

docker build -t laurentmorin/my-tomcat-docker .

docker run --name my-tomcat-docker-container -p 8088:8080 -it -d laurentmorin/my-tomcat-docker

#docker exec -it biyahe-tomcat-docker-container bash 
