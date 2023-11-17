#! /bin/bash

read -p "Introduzca una ruta: " ruta 

if [ -e $ruta ]; then
  if [ -d $ruta ]; then
    echo esto es un directorio 
  fi
  if [ -f $ruta -a  -w $ruta ]; then
    echo "Y este es un fichero y se pude escribir"
  fi 
else 
  echo Esto no es ruta 
fi
