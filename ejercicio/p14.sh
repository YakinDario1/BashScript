#! /bin/bash
# Que pida un número y diga si es par o no (es decir si al dividir por dos su resto es cero).

read -p "Ingrece un numero " n

if [ $(( n % 2)) -eq 0 ]; then 
  echo El numeor es par
else
  echo no es par 
fi
