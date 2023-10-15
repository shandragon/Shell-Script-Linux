#!/bin/bash

echo "Você gosta de cafê? [1-5]"
read opcao

case $opcao in
1)
    echo "Um pouco";;
2)
    echo "Sim";;
3)
    echo "Gosto muito";;
4)
    echo "Demais";;
5)
    echo "Não vivo sem";;
esac