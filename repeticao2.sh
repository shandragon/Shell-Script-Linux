#!/bin/bash

nome_pasta=$(date +'%Y%m%d%H%M%S')

mkdir $nome_pasta

cd $nome_pasta

echo "Digite a quantidade de arquivos:"
read qnt_arquivo

for i in $(seq $qnt_arquivo)
do
    touch "log_$i.text"
done

ls