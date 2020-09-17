#!/bin/bash

apt-get update

##: nginx
apt-get install nginx

##: PHP
apt-get install php-fpm
apt-get install php-mysql
apt-get install php-curl
apt-get install php-xml
apt-get install php-zip
apt-get install php-mbstring
apt-get install php-gd
apt-get install postfix
apt-get install mailutils

##: Let's Encrypt
apt-get update
add-apt-repository ppa:certbot/certbot
apt-get install python3-certbot-nginx