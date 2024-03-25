#!/bin/bash

for i in {1..10}; do
    if [ $i -eq 5 ]; then
        continue  # pula para a próxima iteração quando i é igual a 5
    fi
    echo "Número: $i"
    if [ $i -eq 8 ]; then
        break  # sai do loop quando i é igual a 8
    fi
done


