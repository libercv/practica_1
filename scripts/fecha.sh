#! /usr/bin/env bash

## Enunciado:
# Pide al usuario que introduzca una fecha y muéstrala en formato 
# AÑO-MES-DÍA HORA:MINUTOS:SEGUNDOS
## Autor: 
## Fecha:

read -r -p "Introduce una fecha" fecha
date -d "${fecha}" +"%Y-%m-%d %H:%M:%S"

