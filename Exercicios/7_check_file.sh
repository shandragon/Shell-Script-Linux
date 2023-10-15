#!/bin/bash

# Escreva um script que solicite ao usuário o nome de um arquivo ou diretório.
# Após receber a entrada, o script deve determinar se é um arquivo, um diretório ou outro tipo.
# Além disso, o script deve listar as permissões associadas ao arquivo ou diretório fornecido.

echo “Digite o caminho do arquivo:”
read file
if [ -f $file ]; then
    echo “$file é um arquivo”
elif [ -d $file ]; then
    echo “$file é um diretório
else
    echo “$file é um outro tipo”
fi
ls -l $file