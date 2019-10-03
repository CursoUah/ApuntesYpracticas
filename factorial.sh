#!/bin/bash
let resultado=1
let contador=$1
while [ $contador -gt 0 ];do
	resultado=$(($resultado*$contador))
	contador=$(($contador-1))
done
echo "resultado" $resultado

