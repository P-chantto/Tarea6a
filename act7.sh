read -p "Introduce un numero y te dire que dia de la semana es: " dia


while [ $dia -gt 7 ];do
dia=`expr $dia - 7`
done

case $dia in
1) echo "lunes"
;;
2) echo "martes"
;;
3) echo "miercoles"
;;
4) echo "jueves"
;;
5) echo "viernes"
;;
6) echo "sabado"
;;
7) echo "domingo"
;;
esac
