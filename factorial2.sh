#!/bin/bash

read -p "Introduce el número a factorizar: " numero

resultado=$numero
contador=$(($numero-1))

if [ $numero -lt 0 ]; then
echo "Introduzca solo valores positivos"
elif [ $numero -eq 0 ]; then
resultado=1
echo $resultado
elif [ $numero -eq 1 ]; then
resultado=1
echo $resultado
else
while [ $contador -ne 0 ]; do
resultado=$(($resultado*($contador)))
contador=$(($contador-1))
done
echo "El factorial es del número $numero es  $resultado"
fi

