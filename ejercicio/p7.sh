#! /bin/bash
# Utilizando las variables del sistema, componer un mensaje que diga el usuario que ejecuta el script, el shell que usa y el directorio en el que se encuentra.

# Por ejemplo: Eres root usando /bin/bash desde el directorio /root

echo Eres $USER
echo Usando $SHELL 
echo Desde el directorio $PWD
