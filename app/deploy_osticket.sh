#!/bin/bash
echo "[*] Deploying osTicket..."

cd /tmp
wget https://github.com/osTicket/osTicket/releases/download/v1.18/osTicket-v1.18.zip
unzip osTicket-v1.18.zip
sudo mv upload /var/www/html/osticket
sudo chown -R www-data:www-data /var/www/html/osticket
sudo chmod -R 755 /var/www/html/osticket

echo "[✓] osTicket files deployed to /var/www/html/osticket"
