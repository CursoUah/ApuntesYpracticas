#! /bin/bash

read "x"
if "$x" = 0; then
echo "El factorial de 0 es 1"
elif "&x" = 1; then
echo "El factorial de 1 es 1"
elif "$x" -lt 0; then
echo "El número es negativo"
else
contador=$x-1
factorial=x
while [ $contador -gt 1 ]
do
	factorial=$((factorial*contador))
	contador=$((contador-1))
done
echo "$x"
fi
