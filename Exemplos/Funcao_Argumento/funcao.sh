#!/bin/bash

# Função para somar dois valores
soma(){
    local x=$1;
    local y=$2;
    local resultado=$((x + y));
    echo $resultado;
}

calculo=$(soma 2 2)
echo "Calculando 2 + 2: $calculo"
