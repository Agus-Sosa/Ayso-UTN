#!/bin/bash 

echo "Ingrese una frase"
read frase

verificar_frase=${frase,,}


if [[ "$frase" == "$verificar_frase" ]]; then 
echo "Esta frase ya esta en minuscula"
else
echo "$verificar_frase"
fi
