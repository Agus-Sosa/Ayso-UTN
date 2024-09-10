#!/bin/bash 

for i in {1..5} 
do 
echo "Ingrese la palabra $i"
read palabras 
listaPalabras+=($palabras)
done


mayorLongitud=0

for palabra in  ${listaPalabras[@]};
do
longitud=${#palabra}

  if [[ $longitud -gt $mayorLongitud ]]; then 
	mayorLongitud=$longitud
	mayorPalabra=$palabra
fi
done


echo "La palabra de mayor longitud es: $mayorPalabra (${#mayorPalabra})"

