#!/bin/bash


echo "ingresar el primer numero"
read num1

echo "Ingrear el segundo numero"
read num2

suma=$((num1+ num2))
resta=$((num1 - num2))
multiplicacion=$((num1 * num2))
division=$((num1 / num2))
potencia=$((num1 ** num2))

echo "Suma de ambos numeros: $suma" 

echo "Resta de ambos numeros: $resta"

echo "Dividir de ambos numeros: $division"

echo "Multiplicacion de ambos numeros: $multiplicacion"

echo "Potnecia de ambos numeros: $potencia"
