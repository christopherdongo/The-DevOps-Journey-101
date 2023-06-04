#!/bin/bash
##docker build -t python-web:1.0.0 . 
cd nginx 
docker build -t nginx-web:1.0.0 . 
cd ..
pwd
#docker pull mongodbclea