#!/bin/bash

# Escreva um script que solicite um número do usuário.
# Se o número for positivo, exiba "Número positivo".
# Se for negativo, exiba "Número negativo".
# Se for zero, exiba "Zero".

echo "Digite um número:"
read numero

# Verifica se a variável numero é um número
# Estamos utilizando uma Expressão Regular
if [[ ! $numero =~ ^[+-]?[0-9]+$ ]]; then
    echo "Por favor, digite um número válido."
    exit
fi

if [ $numero -gt 0 ]; then
    echo "Número positivo"
elif [ $numero -lt 0 ]; then
    echo "Número negativo"
else
    echo "Zero"
fi
