#!/bin/bash 

echo "Ingrese 5 palabras"
read palabra1 palabra2 palabra3 palabra4 palabra5


mayorLongitud=$palabra1


if [[ ${#palabra2} -gt ${#mayorLongitud} ]]; then 
	mayorLongitud=$palabra2
fi
if [[ ${#palabra3} -gt ${#mayorLongitud} ]]; then 
        mayorLongitud=$palabra3
fi
if [[ ${#palabra4} -gt ${#mayorLongitud} ]]; then 
        mayorLongitud=$palabra4
fi
if [[ ${#palabra5} -gt ${#mayorLongitud} ]]; then 
        mayorLongitud=$palabra5
fi


echo "La palabra con mas longitud es $mayorLongitud ${#mayorLongitud}"
