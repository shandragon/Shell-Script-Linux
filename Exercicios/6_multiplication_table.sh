#!/bin/bash

# Crie um script que solicite ao usuário um número e imprima a tabela de multiplicação desse número até 10.

echo "Digite um número:"
read numero

echo "Tabela de multiplicação do número $numero"
for i in {0..10};
do
    # Realizando a multiplicação do número
    multiplicacao=$(($numero*$i))
    echo "$i X $numero = $multiplicacao"
done
