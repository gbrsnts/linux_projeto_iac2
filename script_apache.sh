#!/bin/bash

# Atualizando o servidor

apt-get update

apt-get upgrade -y

# Instalando o Apache

apt-get install apache2 -y

# Instalando o Unzip

apt-get install unzip -y

# Baixando aplicação

cd /tmp

wget http://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

# Copiando para o diretório padrão do apache

unzip main.zip

cd linux-site-dio-main/

cp -R * /var/www/html
