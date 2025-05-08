#!/bin/bash
echo "[*] Configuring UFW firewall rules..."
sudo ufw allow OpenSSH
sudo ufw allow 'Apache Full'
sudo ufw --force enable
