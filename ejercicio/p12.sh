#! /bin/bash
read -p "Introduzca una ruta: " ruta

if [ -e $ruta ]; then
	echo "Esta ruta existe"
fi
