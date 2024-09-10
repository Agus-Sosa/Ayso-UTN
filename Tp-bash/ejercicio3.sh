#!/bin/bash 

fechaD_1=0
fechaM_1=0
fechaA_1=0

fechaD_2=0
fechaM_2=0
fechaA_2=0

diasFecha1=0
diasFecha2=0
diasDiferencia=0

echo "Ingrese la primera fecha (Dias - Mes - Año)"
read fechaD_1 fechaM_1 fechaA_1

echo "Ingrese la segunda fecha (Dias - Mes - Año)"
read fechaD_2 fechaM_2 fechaA_2


diasFecha1=$(( fechaA_1 * 365 + fechaM_1 * 30 + fechaD_1))
diasFecha2=$(( fechaA_2 * 365 + fechaM_2 * 30 + fechaD_2))

if [[ $diasFecha1 -gt $diasFecha2  ]]; then 
diasDiferencia=$((diasFecha1 - diasFecha2))
else 
diasDiferencia=$((diasFecha2 - diasFecha1))
fi



echo "La diferencia de dias es $diasDiferencia"
