#!/bin/bash
sudo apt install python3 -y
sudo apt install pip3 -y
sudo apt upgrade -y
sudo apt update -y
sudo apt install nginx -y
sudo ufw allow 'Nginx HTTP'
git clone https://TOKEN@github.com/MishchenkoDaniil/autoterraform.git
cd autoterraform && cp index.nginx-debian.html /var/www/html/index.nginx-debian.html
    


