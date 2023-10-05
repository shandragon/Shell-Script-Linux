#!/bin/bash

# Lendo a entrada de dado do usuário.
echo "Digite o nome do arquivo:"
read nome_arquivo

find / -name $nome_arquivo
