#!/bin/bash

# Escreva um script para renomear todos os arquivos do exercicio anterior de “.txt” para “.log”

for i in $(ls *.txt);
do
    new=$(echo $i | sed "s/txt/log/")
    mv $i $new
done
