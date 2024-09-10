#!/bin/bash 

suma=0
numero=0
promedio=0
for i in {1..5}
do 
echo "Ingrese un numero"
read numero
suma=$((suma + numero))
done

promedio=$((suma / 5))

echo "El promedio de los 5 numeros es $promedio"

