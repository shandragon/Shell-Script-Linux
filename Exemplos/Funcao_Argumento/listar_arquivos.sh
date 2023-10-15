#!/bin/bash

# Função para contar arquivos
contador_arquivo(){
    local diretorio=$1;
    total=$(ls $diretorio | wc -l);

    echo $diretorio;
    echo $total;
}

contador_arquivo /etc
contador_arquivo /var
contador_arquivo ~/
