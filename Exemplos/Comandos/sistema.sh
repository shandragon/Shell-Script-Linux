#!/bin/bash

#Primeiro vamos limpar a tela
clear

#Horário do sistema
echo "Data e hora:"
date

#Quais os usuários estão conectados no sistema
echo "Usuários conectados:"
w

#Uso de memória
echo "Uso de memória:"
free -t -m

#Uso em disco
echo "Uso do disco:"
df -h
