#!/bin/bash

USUARIO_BASE=$1
LISTA_USUARIOS=$2

# Clave
CLAVE_BASE=$(sudo grep "^$USUARIO_BASE:" /etc/shadow | awk -F ':' '{print $2}')

# Lista usuario
while IFS=',' read -r USUARIO GRUPO DIRECTORIO; do
  if [[ "$USUARIO" == \#* ]] || [[ -z "$USUARIO" ]]; then
    continue
  fi
  sudo groupadd -f "$GRUPO"
  sudo useradd -m -g "$GRUPO" -d "$DIRECTORIO" -p "$CLAVE_BASE" "$USUARIO"
done < "$LISTA_USUARIOS"
