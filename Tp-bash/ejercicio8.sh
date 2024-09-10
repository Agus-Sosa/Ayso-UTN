#!/bin/bash 

echo "Ingrese el primer numero"
read num1

echo "Ingrese el segundo numero"
read num2

if [[ $num1 -gt $num2  ]]; then 
	echo  "El numero $num1 es mayor"

elif [[ $num2 -gt $num1 ]]; then
	echo "El numero $num2 es mayor"
else 
	echo "Ambos numeros son iguales"
fi
