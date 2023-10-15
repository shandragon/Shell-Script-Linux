#!/bin/bash

# Escreva um script que imprima a quantidade de processos em execução.

quantidade_de_processos=$(ps -ux | wc -l)
# Subtrai 1 para excluir o cabeçalho da contagem
quantidade_de_processos=$((quantidade_de_processos - 1))
echo "Quantidade total de processos em execução do usuário: $quantidade_de_processos"

quantidade_de_processos=$(ps -aux | wc -l)
# Subtrai 1 para excluir o cabeçalho da contagem
quantidade_de_processos=$((quantidade_de_processos - 1))
echo "Quantidade total de processos em execução: $quantidade_de_processos"