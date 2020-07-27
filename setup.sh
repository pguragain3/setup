#!/bin/bash
sudo apt update
sudo apt upgrade -y
# adding repository
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo add-apt-repository -y ppa:lutris-team/lutris


#install apps
sudo apt install celluloid telegram-desktop gnome-tweaks gnome-system-tools virtualbox celluloid ubuntu-restricted-extras gnome-software timeshift -y
sudo apt install openjdk-14-jdk psensor snapd flatpak gimp shotcut steam  gnome-software-plugin-flatpak -y
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils -y

sudo adduser pguragain3 kvm
sudo adduser pguragain3 libvirt

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo snap install android-studio --classic

flatpak install flathub com.viber.Viber -y

