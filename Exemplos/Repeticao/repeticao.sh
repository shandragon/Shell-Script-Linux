#!/bin/bash

# Criando uma pasta com o nome sendo: AnoMêsDiaHoraMinutoSegundo
nome_pasta=$(date +'%Y%m%d%H%M%S')

# Muda para pasta /home/$USER/Documents/logs
cd ~/Documents/logs
mkdir $nome_pasta

cd $nome_pasta
pwd
echo "Criando 10 arquivos de logs"
#IMPORTANTE: Não pode haver espaço entre os pontos e os valores da interação
for i in {10..1};
do
    touch "log_$i.txt"
done

ls
