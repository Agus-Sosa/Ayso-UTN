#!/bin/bash 

echo "Ingrese un nombre para el archivo"
read nombreArchivo


nombreCompleto="${nombreArchivo}_archivo_ejercicio2.txt"

touch $nombreCompleto

echo "Archivo $nombreCompleto creado correctamente"

