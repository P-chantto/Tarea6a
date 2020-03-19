read -p "Introduce un numero: " num

while [ $num -lt 1 ]; do
echo "El numero no es correcto, vuelve a introducirlo"
read -p "introduce el numero nuevo: " num

done

if [ $((num%2)) -eq 0 ]; then
echo "$num es par"

else
echo "$num es impar"

fi