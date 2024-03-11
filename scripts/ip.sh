#!/bin/bash

# Usa il comando "ip addr show" o "ip a" per visualizzare le informazioni delle interfacce di rete
interfaces=$(ip addr show)  # or "interfaces=$(ip a)" for Linux

# Cicla attraverso ogni riga delle informazioni delle interfacce di rete
while read -r line; do
  # Verifica se la riga contiene un indirizzo IP
  if [[ $line =~ ^inet ]]; then
    # Estrai la rete e l'indirizzo IP
    network=$(echo $line | awk '{print $2}')
    ip=$(echo $line | awk '{print $2}')
    # Stampa la rete e l'indirizzo IP con il formato richiesto
    echo -e "\033[31m$network\033[0m: \033[33m$ip\033[0m"
  fi
done <<< "$interfaces"
