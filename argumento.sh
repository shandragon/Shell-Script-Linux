#!/bin/bash

echo "Nome do script $0"
echo "Quantidade de argumentos $#"

# O script encerra sem argumentos
if [ $# -eq 0 ];
then
   echo "Nenhum argumento foi informado!"
   exit;
fi

# Listando os argumentos recebidos
for i in $*;
do
    echo $i
done
