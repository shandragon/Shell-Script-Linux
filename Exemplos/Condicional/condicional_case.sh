#!/bin/bash

variavel=12

case $variavel in
1)
    echo "A $variavel é igual a 1!";;
2)
    echo "A $variavel é igual a 2!";;
3)
    echo "A $variavel é igual a 3!";;
4)
    echo "A $variavel é igual a 4!";;
5|6|7)
    echo "A $variavel é igual a 5, 6 ou 7!";;
*)
    echo "A $variavel é diferente dos anteriores!";;
esac