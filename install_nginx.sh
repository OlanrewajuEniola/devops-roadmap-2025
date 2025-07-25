#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
echo "<h1>Ola is a certified DevOps Engineer and one of the best in the world</h1>" | sudo tee /var/www/html/index.html
