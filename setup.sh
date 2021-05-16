#!/bin/bash
sudo apt update
sudo apt upgrade -y

#install apps
sudo apt install gnome-tweaks chrome-gnome-shell gnome-shell-extensions python3-usb gnome-menus gir1.2-gmenu-3.0 telegram-desktop gnome-tweaks gnome-system-tools virtualbox timeshift apt-transport-https curl openjdk-8-jdk psensor gimp htop tlp qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils clementine synaptic zsh-syntax-highlighting yakuake obs-studio php composer npm php-sqlite3 php-mysql php-zip php-curl php-xml -y --fix-missing
sudo adduser pg kvm
sudo adduser pg libvirt

sudo apt update
sudo systemctl start tlp
sudo systemctl enable tlp
