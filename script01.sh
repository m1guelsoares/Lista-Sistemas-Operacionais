#!/bin/bash

echo " escolha a operação "
echo " [+]soma [-]Subtração [*]Multiplicação [/]Divisão "
read -p " Operação: " sinal

read -p " n1: " n1
read -p " n2: " n2

case $sinal in
	+)
	soma=$(($n1 + $n2))
	echo " $n1 $sinal $n2 = $soma "
	;;
	-)
	sub=$(($n1 - $n2))
	echo " $n1 $sinal $n2 = $sub "
	;;
\*)
	mult=$((n1 * n2))
	echo " $n1 $sinal $n2 = $mult "
	;;
	/)
	div=$((n1 / n2))
	echo " $n1 $sinal $n2 = $div "	
	;;
esac

