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
echo "Install all necessary dependencies "
echo "################################################################"
echo ""
echo;tput sgr0

sudo nala install rofi-dev autoconf automake libtool-bin libtool -y

tput setaf 3;
echo ""
echo "################################################################"
echo "Git clone rofi-emoji repository"
echo "################################################################"
echo ""
echo;tput sgr0

git clone https://github.com/Mange/rofi-emoji.git
