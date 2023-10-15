#!/bin/bash

# Lendo a entrada de dado do usuário.
echo "Digite o nome do arquivo:"
read nome_arquivo

# Vamos verificar se a variável não está vazia
if test "$nome_arquivo" = "";
then
   echo "Nome do arquivo não pode ser vazio!";
   exit;
fi

find / -name $nome_arquivo

