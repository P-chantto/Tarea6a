read -p "Introduce el primer valor: " v1

read -p "Introduce el segundo valor: " v2

if  [ $v1 -lt  $v2 ]; then
 echo "$v2 es mayor"

else if [ $v2 -lt $v1 ]; then
echo "$v1 es mayor"

else 
echo "Son iguales"

fi

fi