#! /bin/bash
# Que reciba por parámetros un mínimo de 5 datos y nos diga cuántos se han introducido y el valor de los tres primeros

echo El parametro usado es $# 
echo La cantidad de paramentro introducido es $*

datos=($@)
echo 1 dato:  ${datos[0]}
echo 2 dato:  ${datos[1]}
echo 3 dato:  ${datos[2]}
