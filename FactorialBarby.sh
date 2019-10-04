#hacer un script que te calcule el factorial de un numero metidop por pantalla

#!/bin/bash

echo "Introduce un numero para hacer su factorial"
read numero

#le damos un valor al factorial para introducirlo en el bucle 
factorial=1
if [ $numero -lt 0 ];then
	echo "escriba un numero positivo"
else
	while [ $numero -gt 1 ];
	do
  	factorial=$(($factorial * $numero))  #fact = fact * num
  	numero=$(($numero - 1))      #num = num - 1
	done
	echo "el factorial del numero introducido es: " $factorial
fi
