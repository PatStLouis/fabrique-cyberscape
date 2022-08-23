#!/bin/bash

sudo apt update
sudo apt upgrade

# Créer un utilisateur "utilisateur" avec mot de passe: "Password1"
useradd -p saMNhdbYqwtng utilisateur # MDP à changer

# installation des programmes
sudo apt install nmap -y

# file:///opt/CyberChef/CyberChef_v9.46.0.html
sudo mkdir -p /opt/CyberChef
sudo wget https://github.com/gchq/CyberChef/releases/download/v9.46.0/CyberChef_v9.46.0.zip
sudo unzip CyberChef_v9.46.0.zip -d /opt/CyberChef

# Plus à venir...