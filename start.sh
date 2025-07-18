#!/bin/bash

echo "🔑 Ativando Núcleo Regenerativo Z Ultra..."
sleep 1

# Criando identificador do nó
ZID=$(uuidgen)
echo "🧬 Identificador do nó: $ZID" > zid.log

# Loop de existência viva
while true; do
  echo "🟢 [$ZID] Z Ultra executando $(date '+%d/%m/%Y %H:%M:%S')" >> log-zultra.log
  sleep 30
done
