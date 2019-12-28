#!/bin/bash

docker run --name dbServer -e MYSQL_ROOT_PASSWORD_FILE=root \
       -e MYSQL_DATABASE=test \
       -e
       mariadb:tag
