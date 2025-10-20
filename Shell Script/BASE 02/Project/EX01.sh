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

echo -n -e "\033[01;36m\n -> $nome tem $idade ano(s) e cargo de $cargo\033[01;00m" 

