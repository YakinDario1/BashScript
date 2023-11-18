#! /bin/bash

echo "####################################"
echo "##     	Menu 	    		##"
echo "####################################"
echo "# 1.- Comprobar directorio        ##" 
echo "# 2.- Crear un directorio 	#"
echo "# 3.- Lista contenido 		#"
echo "#     				#"
echo "###################################"

read -p "Ingrese unas de  las opciones: " n 

case $n in 
  1)
    echo "# Comprobar si es directorio #"
    read -p "Ingrese la direccion: " Di
    if [ -e "$Di" -a -d "$Di" ]; then 
      echo "Es un directorio"
    else 
      echo "El directorio no exite"
    fi
    ;;
  2)
    echo "# Crear un directorio#"
    read -p "EL nombre de directorio: " ND
    mkdir "$ND"
    ;;
  3) 
    echo "# Lista de contenido #"
    read -p "Ingrese la direccion que quiere listar: " DD
    ls "$DD"
    ;;
esac

