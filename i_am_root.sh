#!/bin/bash


# Vamos verificar se a váriavel não está vazia
if test "$EUID" = 0;
then
   echo "Eu sou o root!";
else
   echo "Não sou o root!"
fi

