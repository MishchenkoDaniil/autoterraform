#!/bin/bash
sudo apt update -y
sudo apt install nginx -y
sudo ufw allow 'Nginx HTTP'
git clone https://TOKEN@github.com/MishchenkoDaniil/autoterraform.git
cd autoterraform && cp index.nginx-debian.html /var/www/html/index.nginx-debian.html
        aws_access_key_id = AKIAZMRJ6GOAE2C5L3U2
        aws_secret_access_key = 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


