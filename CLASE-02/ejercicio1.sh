#!/bin/bash 

### 1
echo "Hola mundo"

### 2
echo "introduce un texto"
read texto
echo "texto ingresado"
echo $texto | tr -d '[[:space:]]'

### 3


