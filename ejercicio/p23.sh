#! /bin/bash
# Que diga si se han introducido parámetros o no.



 
if [ "$#" -gt 0 ]; then
  echo se a introducido parametros
else 
  echo no se a introducido
fi
