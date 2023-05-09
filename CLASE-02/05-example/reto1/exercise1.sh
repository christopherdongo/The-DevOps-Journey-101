#!/bin/bash 
###variable
path="foo/dummy"
path2="empty"
### exercise 1

### crear primera carpeta y segunda carpeta
mkdir foo $path
mkdir foo/$path2

### creat archivos file1.txt y file2.txt
touch $path/file1.txt
touch $path/file2.txt

### agregar datos al file
echo "Me encanta bash!!" > $path/file1.txt

### imprimir la jerarquia de las carpetas
tree foo/