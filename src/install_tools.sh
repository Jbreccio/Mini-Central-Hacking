#!/bin/bash
# Script de instalação de ferramentas de segurança

echo "Instalando ferramentas de segurança..."
sudo apt update
sudo apt install -y metasploit-framework burpsuite hashcat postgresql python3-pip

echo "Instalação completa!"
