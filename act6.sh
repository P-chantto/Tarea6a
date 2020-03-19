read -p "Introduce la cantilad de litros de agua que has consumido: " agua

agua=`expr $agua - 50`
precio=2000

for i in `seq 0 200`;do
if [ $agua -le 0 ]; then
break
fi
agua=`expr $agua - 1`
precio=`expr $precio + 20`
done

while [ $agua -gt 0 ]; do
agua=`expr $agua - 1`
precio=`expr $precio + 10`
done

resultado=`expr $precio / 100.0`
echo "$resultado"