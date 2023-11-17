#! /bin/bash
# Que pida la fecha de nacimiento del usuario y le diga cuántos años tiene. Para saber la fecha actual se utilizará el comando date

read -p "cual es tu año de nacimiento: " YEAR
read -p "Cual es tu dia de nacimiento: " DAY
read -p "Cual es tu mes de nacimiento: " MES

EDAD=$(($(date +%Y)-$YEAR))

if [ $(date +%m) -lt $MES ]; then 
  EDAD=$(($EDAD-1))
  elif [ $(date +%m) -eq $MES -a $(date +%d) -lt $DAY ];then 
    EDAD=$(($EDAD-1))
fi 
  echo Tiene $EDAD años 
