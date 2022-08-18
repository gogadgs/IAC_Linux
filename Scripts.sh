#!/bin/bash


echo " Seção de atulização do sistema "

apt-get update 
apt-get  upgrade -y
apt-get install apache2 -y
apt-get install unzip  -y

echo "Seção de configuração do apache dentro do linux com  softwares auxiliadores "
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd  linux-site-dio-main
cp  -R * /var/www/html/

