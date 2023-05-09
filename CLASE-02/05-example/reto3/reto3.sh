
### linux 
ls
mkdir nueva_carpeta
ls
cd nueva_carpeta
touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt
echo "Nueva linea de texto" > archivo_viejo.txt
ls
cat archivo_viejo.txt

chmod 777 archivo_viejo.txt

ls
cd ..
tree

ln -s nueva_carpeta/archivo_viejo.txt enlace.ln

###rm -r nueva_carpeta
rm -r nueva_carpeta

sleep 2
echo "nueva_carpeta eliminada!!!"
ls