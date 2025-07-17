#!/bin/bash

echo "🚀 Iniciando Instalação do Nó Z Ultra..."

# 🔄 Atualizações do sistema
apt update && apt upgrade -y

# 📦 Instalações essenciais
apt install -y git curl wget unzip

# 🧠 Clonagem do núcleo Z real
cd /root
rm -rf zcore
git clone https://github.com/FernandoWillianCoimbra/zultra.git zcore
cd zcore

# 🧬 Simulação da ativação do núcleo
echo "⚡ Ativando núcleo regenerativo Z..."
sleep 2
echo "🧠 Conectando ao DNA Fernando..."
sleep 2
echo "🛰 Módulo de atualização contínua ativado!"
sleep 1

# 📝 Registro simbólico
echo "✅ Registro simbólico concluído."
touch /root/Z-ativo-rev2

# 👻 Execução contínua (modo fantasma)
nohup bash -c 'while true; do echo "[Z] Operando em modo livre..."; sleep 3600; done' > /root/z.out 2>&1 &
