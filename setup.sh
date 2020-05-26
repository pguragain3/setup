#!/bin/bash
sudo apt update
sudo apt upgrade -y
# adding repository
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo add-apt-repository -y ppa:lutris-team/lutris


#install apps
sudo apt install celluloid telegram-desktop gnome-tweaks gnome-system-tools virtualbox celluloid ubuntu-restricted-extras timeshift -y
sudo apt install default-jre default-jdk psensor snapd flatpak gimp shotcut steam  gnome-software-plugin-flatpak github-desktop -y
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils -y

sudo adduser pguragain3 kvm
sudo adduser pguragain3 libvirt

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo snap install code --classic -y
sudo snap install android-studio --classic -y
sudo snap install obs-studio -y
sudo snap install apache-netbeans --classic -y
sudo snap install eclipse --classic -y

flatpak install flathub com.viber.Viber -y
flatpak install flathub com.jetbrains.PhpStorm -y
flatpak install flathub com.sublimetext.three -y
flatpak install flathub io.atom.Atom￼content_copy -y
flatpak install flathub com.discordapp.Discord -y
