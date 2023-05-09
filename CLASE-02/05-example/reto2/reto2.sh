#!/bin/bash
### 1
echo "Ejercicio #1"
for (( c=1; c<=9; c++))
do
touch archiv$c.txt
done

echo "Archivos creados"

echo "quitando persmisos de lectura..."
for (( c=1; c<=9; c++))
do
chmod a-rwx archiv$c.txt
done

ls -l
echo "Permisos de lecturas quitado"

### 2
chmod u=rwx,go= archiv1.txt
chmod u=rw,go= archiv2.txt
chmod a=rwx archiv3.txt
chmod u=rwx,g=rw,o=r archiv4.txt
chmod u=rwx,g=r,o= archiv5.txt
chmod u=rx,g=rw,o=r archiv6.txt
chmod u=r,g=,u=x archiv7.txt
chmod u=rw,g=r,o=r archiv8.txt
chmod u=rw,g=rw,o=r archiv9.txt

ls -l 
echo "Archivos modificados..."

### 3
chmod o+r archiv1.txt
chmod u-w archiv2.txt
chmod a-x archiv3.txt
chmod go-r archiv4.txt
chmod g-r,o+wx archiv5.txt
chmod u+w,o-r archiv6.txt
chmod u+w,g+x,o-x,o+w archiv7.txt
chmod u-rw,g-r archiv8.txt
chmod u+rw,g+rw,o+r archiv9.txt

ls -l

echo "permisos modificados"

### 4
