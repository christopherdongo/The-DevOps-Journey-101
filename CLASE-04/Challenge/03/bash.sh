#!/bin/bash
docker pull nginx:1.22.1
docker run -d --name bootcamp-web -p 9999:80 nginx:1.22.1 
docker ps -a
docker cp web/. bootcamp-web:/usr/share/nginx/html/
#docker exec -it bootcamp-web /bin/bash /usr/share/nginx/html
echo "/usr/share/nginx/html"
docker exec bootcamp-web ls /usr/share/nginx/html


