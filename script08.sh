#!/bin/bash
read -p "Arquivo 1:" a1
read -p "Arquivo 2:" a2
read -p "Diretório destino" dd

if [ -f $a1 ] && [ -f $a2 ]; then
	cat "$a1" "$a2" > "$dd"
	echo "Arquivos concatenados"
else
	echo "arquivos inválidos"
fi

