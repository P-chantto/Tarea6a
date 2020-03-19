read -p "Introduce un numero: " num

while [ $num -lt 1 ]; do
echo "El numero introducido no es correcto, introduce uno nuevo: "

done

for i in `seq 0 $num`;do
echo "$i"

done