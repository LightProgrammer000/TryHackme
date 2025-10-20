#!/bin/bash

# Teste para ver se a idade é menor de 18 anos. 
## Se for, repita o nome dela com 'Você não é elegível para trabalhar' ou algo parecido. 
## Se a pessoa tiver mais de 18 anos, pergunte sobre o emprego dela. Você pode fazer isso com read

echo -n "Idade: "
read idade

if [ "$idade" -lt 18 ]
then
	echo "Nao pode trabalhar ainda !"
else
	echo -n "Ocupacao: "
	read funcao
fi
	
echo -e "\nIdade: $idade ano(s)"

if [ -n "$funcao" ]
then
	rel=("$idade" "$funcao")
	echo -e "Funcao: ${rel[1]}"
fi
