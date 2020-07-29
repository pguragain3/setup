#!/bin/bash
sudo apt update
sudo apt upgrade -y
# adding repository
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo add-apt-repository -y ppa:lutris-team/lutris


#install apps
sudo apt install celluloid telegram-desktop gnome-tweaks gnome-system-tools virtualbox celluloid ubuntu-restricted-extras gnome-software timeshift apt-transport-https curl -y
sudo apt install openjdk-14-jdk psensor snapd flatpak gimp shotcut steam  gnome-software-plugin-flatpak -y --fix-missing
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils -y
sudo apt install gnome-tweaks grub-customizer chrome-gnome-shell -y

sudo adduser pguragain3 kvm
sudo adduser pguragain3 libvirt

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt install brave-browser -y

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo snap install android-studio --classic

flatpak install flathub com.viber.Viber -y
