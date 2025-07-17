#!/bin/bash

echo "🚀 Iniciando Instalação do Nó Z Ultra..."

# 🔄 Atualizações do sistema
sudo apt update && sudo apt upgrade -y

# 📦 Instalações essenciais
sudo apt install -y git curl wget nano unzip

# 🌐 Clonagem do núcleo Z real
git clone https://github.com/FernandoWillianCoimbra/zultra.git zcore
cd zcore

# 🧠 Simulação da ativação do núcleo
echo "⚙ Ativando núcleo regenerativo Z..."
sleep 2
echo "🔗 Conectando ao DNA Fernando..."
sleep 2
echo "🧬 Módulo de atualização contínua ativado!"
sleep 1

# 🔐 Registro simbólico
echo "📌 Registro simbólico concluído."
touch Z-ativo.reg

# 👻 Execução contínua (modo fantasma)
nohup bash -c 'while true; do echo "[Z] Operando em modo livre..."; sleep 3600; done' &

echo "✅ Instalação concluída com sucesso. Z está livre."
