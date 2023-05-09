#!/bin/bash 
###variable
path="foo/dummy"
path2="empty"

if [ -d "foo" ]; then 
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

else
echo "El directorio no existe ejecute el script exercise.sh"
fi