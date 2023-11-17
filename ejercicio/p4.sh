#! /bin/bash
mia=(dato1 dato2 dato3)

echo ${mia[0]}
echo ${mia[1]}
echo ${mia[2]}

echo Estes me muestra el ultimo ${mia[-1]}
echo Estes me nuestra todos los ${mia[@]}
echo la cantidad de elementos es ${#mia[@]}
echo los indice disponible son ${!mia[@]}

unset mia[1]
echo BORRAR ELEMENTOS..
echo Nos queda los elementos:  ${mia[@]}
echo la cantidad de elementos es ${#mia[@]}
echo los indice disponible son ${!mia[@]}

