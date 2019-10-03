#!/bin/bash


echo -n "introduce un numero, por favor: "
read counter
factorial=1
while [ $counter -gt 0 ];do
	factorial=$(( $factorial * $counter ))
	counter=$(( $counter - 1 ))


done
echo "El resultado del numero introducido es: " $factorial
