#! /bin/bash

read -p "Ingrese una calificacion: " n 

if [ $n -le 10 ]; then 
  if [ $n -ge 0 -a $n -le 4 ]; then 
    echo " Suspenso "
  elif [ $n = 5 ]; then
    echo aprobado  
  elif [ $n = 6 ]; then 
    echo Bien 
  elif [ $n -ge 7 -a $n -le 8 ]; then
    echo Notable
  elif [ $n -ge 9 -a $n -le 10 ]; then 
    echo es Sobresaliente 
  fi
else 
  echo "la calificacion es de 0 a 10 -> $n"
fi 
