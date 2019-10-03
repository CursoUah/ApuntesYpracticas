#!/bin/bash

echo $Counter
until [ $Counter -ge 3 ]; do
    echo El contador es $Counter
    Counter=$(($Counter+1))
done
