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

tput setaf 3;
echo ""
echo "################################################################"
echo "Copy and Replace Fix Desktop Files"
echo "################################################################"
echo ""
echo;tput sgr0

# usr
sudo cp -fr desktop-files/usr/* /usr/share/applications/

# local
sudo cp -fr desktop-files/local/* /home/plr/.local/share/applications 

# flatpaks
sudo cp -fr desktop-files/flatpak/org.gnome.Solanum.desktop /var/lib/flatpak/app/org.gnome.Solanum/current/active/export/share/applications/

tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0
