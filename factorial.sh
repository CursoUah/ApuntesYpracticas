#! /bin/bash

echo "Introduce un número: "
read num

factorial=1

while [ $num -gt 1 ]; do
	factorial=$((factorial*num))
 	num=$((num-1))
done

echo "El factorial es" $factorial
