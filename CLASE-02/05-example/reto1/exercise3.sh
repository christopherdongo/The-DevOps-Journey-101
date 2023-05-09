#!/bin/bash 
###variable
path="foo/dummy"
path2="empty"
echo 'Si desea ingrese un texto o solo presione enter'
read texto
### exercise 1

### crear primera carpeta y segunda carpeta
mkdir foo $path
mkdir foo/$path2

### creat archivos file1.txt y file2.txt
touch $path/file1.txt
touch $path/file2.txt

### agregar datos al file
if [ ${#texto} -ne 0 ]; then 
 echo $texto > $path/file1.txt
else
echo "Que me gusta bash!!!!" > $path/file1.txt
fi

### imprimir la jerarquia de las carpetas
tree foo/

###excersise2
### ir a la carpeta foo/dummt
cd $path
### copiar la informacion del file1.txt al file2.txt
cat file1.txt > file2.txt

## mover el file2.txt al directorio /foo/empty
mv file2.txt ../$path2

### retroceder 2 espacios a la posicion reto1
cd ../../

### imprimir la jerarquia de las careptas
tree foo/



