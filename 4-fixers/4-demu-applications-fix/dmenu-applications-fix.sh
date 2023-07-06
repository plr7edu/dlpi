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
echo "################################################################"
echo "Dmenu Applications Fix"
echo "################################################################"
echo;tput sgr0

#firefox
sudo ln -s /home/plr/bin/firefox.d/firefox /usr/bin/firefox &&

#telegram
sudo ln -s /home/plr/bin/telegram.d/Telegram /usr/bin/telegram &&

#librewolf
sudo ln -s /home/plr/Applications/*LibreWolf* /usr/bin/librewolf &&

#librewolf
sudo ln -s /home/plr/Applications/*Joplin* /usr/bin/joplin &&

#librewolf
sudo ln -s /home/plr/Applications/*AppImageUpdate* /usr/bin/appimageupdate &&

#foxitreader
sudo ln -s /home/plr/opt/foxitsoftware/foxitreader/FoxitReader /usr/bin/foxitreader &&

#tor-browser
sudo ln -s /home/plr/Downloads/Tor-browser/*tor-browser-linux64*/tor-browser/Browser/start-tor-browser /usr/bin/tor-browser &&

tput setaf 2;
echo "################################################################"
echo "Done."
echo "################################################################"
echo;tput sgr0
