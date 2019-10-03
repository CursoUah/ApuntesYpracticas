#!/bin/bash
echo numero a multiplicar
read num1
echo numero de iteraciones
read num2
echo $num2
if [ $num2 -ne 0]; then
suma=$num1
for i in [1 $num2]
do
suma=$((suma + $num1))
done
else
echo "estamos multiplicando por 0"
fi 
