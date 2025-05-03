#!/bin/bash
# Security tools installation script

echo "Installing security tools..."
sudo apt update
sudo apt install -y metasploit-framework burpsuite hashcat postgresql python3-pip

echo "Installation complete!"
