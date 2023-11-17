#! /bin/bash

read -p "¿que usuario ejecuta el script " u 
if [ $u = $USER ]; then
  echo "Correcto"
else 
  echo "Incorrecto $USER"
fi
