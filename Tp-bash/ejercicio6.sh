#!/bin/bash

numero=0

echo "Ingrese un numero"
read numero

if [[ $((numero % 2)) -eq 0 ]]; then
echo "El numero $numero es par"
else
echo "El numero $numero es impar"
fi
