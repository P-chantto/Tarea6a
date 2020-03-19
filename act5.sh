num=-1
sumatorio=0
contador=0

while [ $num != 0 ]; do
read -p "Introduce un numero: " num
sumatorio=`expr $sumatorio + $num`
contador=`expr $contador + 1`

done

resultado=`expr $sumatorio / $((contador - 1 ))`
echo "La suma de todos los numeros es $sumatorio y la media es $resultado"
