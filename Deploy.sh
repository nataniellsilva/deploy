#!/bin/bash

echo 'Sudo su'
sudo su

echo 'update'
sudo apt-get update -y

echo 'Instalando Curl'
sudo apt-get install curl -y

echo 'Instalando SSH'
sudo apt-get install openssh-server -y

echo 'Instalando samba'
sudo apt-get install samba -y

echo 'Instalando vim'
sudo apt-get install vim -y
clear

echo 'Instalando wget'
sudo apt-get install wget -y

echo 'Instalando Chrome'
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

echo 'Instalando terminator'
sudo apt-get install terminator -y

echo 'Instalando Teamviewr'
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo apt install -y ./teamviewer_amd64.deb

echo 'Instalando Docker'
curl -fsSL https://get.docker.com/ | bash
chmod 777 /var/run/docker.sock
docker run hello-world

echo 'Instalando SKype'
wget https://go.skype.com/skypeforlinux-64.deb
dpkg -i skypeforlinux-64.deb

echo 'Instalando Filezila'
sudo add-apt-repository ppa:n-muench/programs-ppa
sudo apt-get update
sudo apt-get install filezilla

echo 'Instalando VisualCode'
sudo snap install --classic code

echo 'instalando spotify'
snap install spotify

echo 'instalando git'
sudo apt install git -y







