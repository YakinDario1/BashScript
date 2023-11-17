#! /bin/bash

s1=$1
s2=$2

if [ ${#s1} -gt ${#s2} ]; then 
  echo El ${s1} tien ${#s1} es mayor que ${s2} tiene ${#s2}
else 
  echo El ${s1} tiene ${#s1} es menor que ${s2} tiene ${#s2}
fi
