#!/bin/bash
##################################################################################################################
# Author    : plr
##################################################################################################################
#tput setaf 0 = black
#tput setaf 1 = red
#tput setaf 2 = green
#tput setaf 3 = yellow
#tput setaf 4 = dark blue
#tput setaf 5 = purple
#tput setaf 6 = cyan
#tput setaf 7 = gray
#tput setaf 8 = light blue
##################################################################################################################

config_dir=/usr/share/applications/

tput setaf 3;
echo ""
echo "################################################################"
echo "Backup original desktop files"
echo "################################################################"
echo ""
echo;tput sgr0

#Backup orginal config
cd $config_dir
sudo cp hardinfo.desktop hardinfo.desktop.bak && 
sudo cp gparted.desktop gparted.desktop.bak && 
sudo cp ca.desrt.dconf-editor.desktop ca.desrt.dconf-editor.desktop.bak &&
sudo cp mintstick-format.desktop mintstick-format.desktop.backup &&
sudo cp org.gnome.DiskUtility.desktop org.gnome.DiskUtility.desktop.backup &&
sudo cp org.gnome.FontManager.desktop org.gnome.FontManager.desktop.backup &&
sudo cp qt5ct.desktop qt5ct.desktop.backup &&
sudo cp timeshift-gtk.desktop timeshift-gtk.desktop.backup &&
echo "Backup Complete."
echo " "

cd -

tput setaf 3;
echo ""
echo "################################################################"
echo "Copy and Replace mode desktop files"
echo "################################################################"
echo ""
echo;tput sgr0

#Copy & replace file
echo "Copy & replace edit desktop files..."
sudo cp -fr  mod-desktop/* $config_dir
echo " "

tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0

