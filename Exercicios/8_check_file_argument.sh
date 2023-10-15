#!/bin/bash

# Escreva um script que receba como argumento o nome de um arquivo ou diretório.
# O script deve determinar se é um arquivo, um diretório ou outro tipo.
# Além disso, o script deve listar as permissões associadas ao arquivo ou diretório fornecido.

if [ $# -eq 0 ];
then
   echo "É necessário informar um argumento!"
   exit;
fi

file=$1

if [ -f $file ]; then
    echo “$file é um arquivo”
elif [ -d $file ]; then
    echo “$file é um diretório
else
    echo “$file é um outro tipo”
fi
ls -l $file