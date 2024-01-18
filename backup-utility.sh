#!/bin/bash

# Directorio de origen que deseas respaldar
origen="$HOME/.config/backup"

# Directorio de destino donde se almacenarán las copias de seguridad
destino="$HOME/Desktop"

# Nombre del archivo de copia de seguridad con marca de tiempo
archivo_destino="$destino/respaldo_$(date +\%Y\%m\%d_\%H\%M\%S).tar.gz"

# Comprimir y copiar los archivos de origen al directorio de destino
tar -czvf "$archivo_destino" "$origen"

# ruta del servidor
server="$HOME/Desktop/ar7yom/servers/backup"

# Comprobar y enviar al servidor si la copia de seguridad se realizó con éxito
if [ $? -eq 0 ]; then
  scp "$archivo_destino" ar7yom@192.168.1.108:$server
  echo "Copia de seguridad exitosa en $server"
else
  echo "Error al realizar la copia de seguridad."
fi
