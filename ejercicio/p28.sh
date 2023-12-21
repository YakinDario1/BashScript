#! /bin/bash
# El código seleccionado es un bucle while en Bash que se ejecuta 5 veces. 
# En cada iteración, muestra el valor del contador y luego incrementa su valor en 1.
CONT=0 
while [ $CONT -lt 5 ]; do 
	echo "el contador es $CONT"
	CONT=$(($CONT+1))
done
