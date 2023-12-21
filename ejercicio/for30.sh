#! /bin/bash
# Listado de ficheros de un directorio
for nombre in $(ls *.sh); do 
	echo fichero $nombre 
done
