#! /bin/bash
read -p "Introduzca una ruta: " ruta

if [ ! -e $ruta ]; then
	echo "Esta ruta  no exite"
	exit 1
fi

if [ -d $ruta ]; then
	echo "Y es un directorio"
fi

if [ -f $ruta -a -w $ruta ]; then
	echo "Y es un fichero y se puede escribir"
fi
