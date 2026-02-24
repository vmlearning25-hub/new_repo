#!/bin/bash

echo "============INSTALLING NGINX======="
# this file is use to install 
sudo apt-get update
sudo apt install nginx 

sudo systemctl start nginx
sudo systemctl enable nginx

echo "NGINX  install"
