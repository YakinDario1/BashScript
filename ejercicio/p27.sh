#! /bin/bash
# Que pida la posición en la que ha quedado un corredor en un evento y que en función del puesto imprima por pantalla

read -p  "Que posición quedastes: " n 

 case $n in 
   1)
     echo "Mendalla de oro";;
   2)
     echo "Mendalla de Plata";;
   3) 
     echo "MEndalla de bronce";;
   [4-9])
     echo "Tienes diploma";;
   [1][0-9])
     echo "Has quedado muy bien";;
   *)
     echo "Gracias por participar";;
 esac

  

