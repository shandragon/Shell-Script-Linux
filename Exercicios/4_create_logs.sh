#!/bin/bash

# Escreva um script que solicite um número do usuário e crie essa quantidade de arquivos logs com a extensão “.txt”.

echo "Digite a quantidade de arquivos:"
read qnt
echo "Criando $qnt arquivos de logs"

for i in $(seq 1 $qnt);
do
    touch "log_$i.txt"
done
