read -p "introduzca el numero please" VAR

numero=$VAR
contador=0
factorial=1

while [ $contador -ne $numero ];do
$contador=$(($contador+1))
$factorial=$(($factorial*$contador))-1
done
echo $factorial
