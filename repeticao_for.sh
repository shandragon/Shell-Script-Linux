#!/bin/bash

# Números ímpares de 1 a 20
for j in $(seq 1 2 20);
do
    echo $j
done

for j in {1..20..2};
do
    echo $j
done

for (( j=1; j<20; j++ ))
do
    echo $j
done