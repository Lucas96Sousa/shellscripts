#!/usr/bin/env bash

# Uso básico das variáveis de ambiente
: <<COMMENT
echo "Qual a linguagem do sistema ?"
echo -e "$LANG \n"

echo "Qual o diretório do usuário logado ?"
echo -e "$HOME \n"

echo "Qual o nome do usuário logado ?"
echo -e "$USER"
COMMENT

# Comando dentro das variáveis
: <<COMMENT
listagem=$(ls /boot)
listagem_2=$(ls /home)

echo -e "Listando '/boot'\n$listagem \n"
echo -e "Listando '/home'\n$listagem_2 \n"
COMMENT

# Interagindo com o STDIN
read -p "Qual o seu nome ? " nome

read -p "Qual a sua altura ? " altura

read -p "Qual a sua escolaridade ? " escolaridade

echo -e "Seu nome é: $nome \n"
echo -e "Sua altura é: $altura \n"
echo -e "Sua escolaridade é: $escolaridade \n"
