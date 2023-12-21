#! /bin/bash
# Que pida la posición en la que ha quedado un corredor en un evento y que en función del puesto imprima por pantalla
for i in $(seq 5 8); do
	if [ $i -eq 7 ]; then 
		continue
	fi 
echo "variable i = $i"
done  
# El código que tienes seleccionado es un bucle for en Bash. Itera sobre los números del 5 al 8 y verifica si el número es igual a 7. 
# Si es así, se ejecuta el comando break, lo que significa que se sale del bucle. 
# Si el número no es igual a 7, se imprime en pantalla el valor de la variable i. 
for i in $(seq 5 8); do
	if [ $i -eq 7 ]; then 
		break
	fi 
echo "variable i = $i"
done


