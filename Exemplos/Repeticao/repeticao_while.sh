#!/bin/bash

numero=10

while [ $numero -ne 0 ]
do
    sleep 1
    echo "O numero $numero"
    numero=$((numero - 1))
done