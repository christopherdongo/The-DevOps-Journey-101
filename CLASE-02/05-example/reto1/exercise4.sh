#!/bin/bash 
url="https://es.wikipedia.org/wiki/DevOps"

### descargar el contenido de la web
wget $url -O devops.html

grep -n "devops" devops.html;
