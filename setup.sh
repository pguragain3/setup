#!/bin/bash
sudo apt update
sudo apt upgrade -y
# adding repository
sudo apt-add-repository -y ppa:teejee2008/ppa

#install apps
sudo apt install gnome-tweaks grub-customizer chrome-gnome-shell -y
sudo apt install gnome-shell-extensions gnome-menus gir1.2-gmenu-3.0 -y
sudo apt install telegram-desktop gnome-tweaks gnome-system-tools virtualbox celluloid ubuntu-restricted-extras timeshift apt-transport-https curl -y
sudo apt install openjdk-8-jdk psensor gimp openshot chromium-browser htop tlp -y --fix-missing
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils -y


sudo adduser pguragain3 kvm
sudo adduser pguragain3 libvirt

sudo apt update
sudo systemctl start tlp
sudo systemctl enable tlp
