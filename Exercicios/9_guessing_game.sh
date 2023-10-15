#!/bin/bash

# Crie um jogo simples de adivinhação.
# O script deve gerar um número aleatório e pedir ao usuário para adivinhar.
# Dê dicas se o número é maior ou menor.
# Continue até que o usuário adivinhe corretamente.

echo "Bem-vindo ao Jogo de Adivinhação!"
echo "Tente adivinhar o número entre 1 e 100."

# Gera um número aleatório entre 1 e 100
numero_secreto=$((RANDOM % 100 + 1))

while true; do
    echo "Digite o palpite:"
    read suposicao

    # Verifica se a suposição é um número
    # Estamos utilizando uma Expressão Regular
    if [[ ! $suposicao =~ ^[0-9]+$ ]]; then
        echo "Por favor, digite um número válido."
    else
        # Verifica se a suposição está correta, muito baixa ou muito alta
        if [[ $suposicao -eq $numero_secreto ]]; then
            echo "Parabéns! Você acertou o número $numero_secreto."
            break
        elif [[ $suposicao -lt $numero_secreto ]]; then
            echo "Tente um número maior."
        else
            echo "Tente um número menor."
        fi
    fi
done