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
echo "Update Debian Source List (Contrib and Non-free Components)"
echo "################################################################"
echo ""
echo;tput sgr0

sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup
sudo cp -rf sources.list /etc/apt/

tput setaf 2;
echo ""
echo "################################################################"
echo "Done"
echo "################################################################"
echo ""
echo;tput sgr0
