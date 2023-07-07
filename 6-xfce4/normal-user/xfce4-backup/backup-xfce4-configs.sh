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

# Script Run Location = "/home/plr/My-Repos/plr-dlpi/6-xfce4/normal-user/xfce4-backup/"

rm -f *.txt

tput setaf 3;
echo ""
echo "################################################################"
echo "Delete Old Configs"
echo "################################################################"
echo ""
echo;tput sgr0

#delete all current xfce4 restore configs
sudo rm -rf dconf gtk-3.0 Thunar xfce4 

tput setaf 3;
echo ""
echo "################################################################"
echo "Backup New Configs"
echo "################################################################"
echo ""
echo;tput sgr0

#Copy new configs
cd /home/plr/.config/
cp -R dconf/ gtk-3.0/ Thunar/ xfce4/ ../My-Repos/plr-dlpi/6-xfce4/normal-user/xfce4-backup/

#Insert a backup-date txt file
cd ../My-Repos/plr-dlpi/6-xfce4/normal-user/xfce4-backup/
date > "backup-time=$(date +"%Y-%m-%d_%I-%M%p").txt"

tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0
