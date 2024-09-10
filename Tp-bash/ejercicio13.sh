#!/bin/bash

user="user"
pass="password"

echo "Ingrese el nombre de usuario"
read userIngresado

echo "Ingrese la contraseña"
read passIngresado

if [[ ${userIngresado,,} == ${user,,} && ${passIngresado,,} == ${pass,,} ]]; then
echo "Se ingreso correctamente, Bienvenido $user"
else
echo "Credenciales incorrectas, vuelva a intentarlo"
fi
