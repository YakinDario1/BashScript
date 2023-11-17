
# PROGRAMA PARA DECIR LAS NOTAS EN FUNCION DE UN NUMERO 

read -p "Ingrese una calificacion: " n

case $n in 
    [0-4]) 
        echo " Suspenso ";;
    5)
        echo aprobado;;  
    6) 
        echo Bien ;;
    7|8)
        echo Notable;;
    9|10)
        echo es Sobresaliente;; 
    *)
        echo "Nota incorecta"
esac 

