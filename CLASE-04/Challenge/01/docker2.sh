#!/bin/bash

echo "nginx descargado"
docker pull mysql:8.0
echo ""
echo "mysql descargado"
echo ""
docker pull phpmyadmin
echo "phpmyadmin descargado"
echo ""
docker run --name=db -p 3306:3306 -e MYSQL_ROOT_PASSWORD=secret-pw -d mysql:8.0
echo "contenedor mysql iniciado"
echo ""
docker run --name=my-admin -p 82:80 --link db:db -d phpmyadmin:latest
echo "contenedor phpmyadmin iniciado"
echo ""
docker ps -a
