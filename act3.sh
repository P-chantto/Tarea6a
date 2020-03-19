read -p "Introduce tu nota: " nota

while [ $nota -lt 1 -o $nota -gt 10 ]; do
echo "La nota no es correcta, introduce una nota valida"
read -p "introduce una nota nueva: " nota

done

if [ $nota -lt 5 ];then
echo "Suspendido"

elif [ $nota -eq  5 ]; then
echo "Aprobado"

elif [ $nota -eq 6 ]; then
echo "Bien"

elif [ $nota -lt 9 ]; then
echo "Notable"

elif [ $nota -lt 11 ]; then
echo "Sobresaliente"

fi