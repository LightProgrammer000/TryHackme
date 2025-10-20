#!/bin/bash

clear
echo -n -e "\033[01;31m --------------- \033[01;00m"
echo -n -e "\033[01;31m    REGISTRO     \033[01;00m"
echo -n -e "\033[01;31m --------------- \033[01;00m"


echo -n -e "\033[01;32m\n\n # Nome: \033[01;00m"
read nome

echo -n -e "\033[01;33\nm # Idade: \033[01;00m"
read idade

echo -n -e "\033[01;34m\n # Cargo: \033[01;00m"
read cargo


lista=($nome $idade $cargo)
echo -n -e "\033[01;36m\n -> ${lista[0]} tem ${lista[1]} ano(s) e cargo de ${lista[2]}\033[01;00m" 

