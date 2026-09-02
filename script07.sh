#!/bin/bash

echo "MENU de comandos de busca"
echo "1-find"
echo "2-locate"
echo "3-whereis"
read -p "Escolha o dígito(1-4): " dig

case $dig in
	1)
read -p "Nome do arquivo:" na1
find . -name "$na1"
	;;
	2)
		read -p "Nome do arquivo:" na2
		locate "$na2"
	;;
	3)
		read -p "Formato do comando:" c
		whereis "$c"
	;;
esac
