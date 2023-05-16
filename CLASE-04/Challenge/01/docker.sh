#!/bin/bash

echo "instalando nginx"
docker pull nginx:1.22.1
echo "nginx instalado"
docker run -d --name nginx-server -p 80:80 nginx:1.22.1
echo "nginx iniciado"
docker logs nginx-server
sleep 1
curl localhost