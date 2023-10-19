#!/usr/bin/env
nome_conferir="Lucas"

# INICIANDO O PROGRAMA
read -p "Qual o seu nome ? " nome
test -z "$nome" &&
	{
		echo "Bom sua variável não é nula"
		exit
	} ||
	echo "A variável não é nula !"

test "$nome" = "$nome_conferir" &&
	echo "$nome é igual a $nome_conferir" ||
	echo "$nome não é igual a $nome_conferir"
