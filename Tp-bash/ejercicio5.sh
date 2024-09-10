#!/bin/bash 


echo "Ingrese un numero"
read numero


if [[ $numero -lt 2 ]]; then 
echo "El numero no es primo"
exit 0
else
for ((i=2; i <=numero/2; i++ )); do 
  if [[ $((numero % i)) -eq 0 ]]; then
	echo "El numero no es primo"
	exit 0
  fi
done
fi

echo "El numero es primo"
