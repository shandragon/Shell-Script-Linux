#!/bin/bash

# IMPORTANTE
# Não pode haver espaço entre o sinal de igual, o nome e o valor da variável.
nome_variavel="valor"
echo $nome_variavel

meu_nome="Adailton Cerqueira"
minha_idade=27
echo "Meu nome é $meu_nome"
echo "Eu tenho $minha_idade anos"
echo "É verdade esse bilete"

# Podemos colocar um comando em uma variável
comando=$(pwd)
echo "Chamando o comando pwd através da variável: $comando"
echo $PWD
