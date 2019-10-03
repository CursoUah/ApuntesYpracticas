#!/bin/bash

suma () {
    C=$(($1+$2))
    echo "Suma: $C"
    return $C
    echo "No llega"
}
 
suma 1 2
echo "Valor devuelto: " $? 
