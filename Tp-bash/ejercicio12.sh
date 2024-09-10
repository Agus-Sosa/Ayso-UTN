#!/bin/bash

echo "Ingrese su nota"
read nota

if [[ $nota -gt 0 && $nota -le 10 ]]; then
   if [[ $nota -ge 9 ]]; then
	echo "Su nota: $nota es excelente (E)"
   elif [[ $nota -ge 7 ]]; then
	echo "Su nota: $nota es Muy bueno (MB) "
   elif [[ $nota -eq 6 ]]; then
	echo "Su nota: $nota es Bueno (B)"
   else
	echo "Su nota: $nota es insuficiente (I)"
   fi
else
    echo "Nota incorrecta, Por favor vuelve a ingresarla"
fi
