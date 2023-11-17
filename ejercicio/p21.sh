#!/bin/bash 

	#  Estes script hara lo siguiente:
		# 1.- comprobar Si hay conexion con www.cursea.me
		# 2.- Descargar un fichero y mostrar un mensaje si ha ido bien 
		# 3.- Decir si el fichero es grande o pequño 

ping -c1 www.cursea.me  &> /dev/null || exit 1 
wget http://www.cursea.me/poemas.tar.gz &> /dev/null && echo Fichero descargado correcta mente 
size=$(du poemas.tar.gz | cut -f1)
if [ $size -gt 1000 ]; then
	echo "El fichero es grande"
else 
	echo "El fichero es pequeño"
fi 