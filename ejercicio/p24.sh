#! /bin/bash

NUM=$RANDOM 

read -p "Introduce un numero: " N1
read -p "INtroduce otro numero: " N2

if [ $(($NUM%N1)) -eq 0 -a $(($NUM%N2)) -eq 0 ]; then 
  echo "$NUM ES divisible entre $N1 Y $N2"
elif [ $(($NUM%$N1)) -eq 0 ]; then 
  echo "$NUM ES divisible entre $N1"
elif [ $(($NUM%$N2)) -eq 0 ]; then 
  echo "$NUM es divisible entre $N2"
else 
  echo "$NUM no es divisible por ninguno"
fi
