#!/bin/bash
sudo apt update
sudo apt install -y nginx       
echo "<h1>Hello from ASG instance TODAY</h1>" > /var/www/html/index.html
sudo apt install mariadb-client -y
