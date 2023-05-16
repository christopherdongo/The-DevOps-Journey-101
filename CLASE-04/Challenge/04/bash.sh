#!/bin/bash

docker build -t simple-apache:new .
docker run -d --name myapache -p 5050:80 simple-apache:new
docker run -d --name myapache -p 5050:80 simple-apache:new
docker inspect simple-apache:new
docker history simple-apache:new
docker image inspect simple-apache:new -f {{.RootFS.Layers}}
