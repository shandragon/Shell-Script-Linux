#!/bin/bash

variavel=4

if [ $variavel -eq 2 ]; then
    echo "A $variavel é igual a 2!"
elif [ $variavel -eq 3 ]; then
    echo "A $variavel é igual a 3!"
else
    echo "A $variavel não é igual a 2 e não é igual a 3!"
fi

