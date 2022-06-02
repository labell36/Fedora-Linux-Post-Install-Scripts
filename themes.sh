#! /bin/bash

sudo dnf install gnome-tweaks -y
echo "tweaks installed"
sleep 1

mkdir ~/.setup
cd ~/.setup
git clone https://github.com/vinceliuice/Orchis-theme
cd ./Orchis-theme
./install.sh -t purple -c dark -s compact
echo "theme installed"
sleep 1

cd ~/.setup
git clone https://github.com/cbrnix/Flatery
cd ./Flatery
./install.sh -v "Dark"
echo "icon pack installed"
sleep 1

echo "Go to the appearance tab in GNOME Tweaks and select the themes"
gnome-tweaks
