#!/bin/bash
echo "Deploying lamp"

ssh vagrant
sudo dnf install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo dnf install -y php php-mysqlnd
sudo dnf install -y mariadb-server
sudo systemctl start mariadb
sudo systemctl enable mariadb
sudo chown apache hesk_settings.inc.php
sudo chown apache attachments
sudo chown apache cache
sudo chown apache language/en/emails/
sudo rm -rf install
sudo cp hesk_settings.inc.php hesk_settings.inc.php.bak


echo "Lamp deployed"
