#!/bin/bash
#set -e
##################################################################################################################
# Author    : Erik Dubois
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

  echo
  tput setaf 1
  echo ""
  echo "##############################################################################"
  echo "####### Remove Unwanted Software from an Debian (XFCE) Linux installation ####"
  echo "##############################################################################"
  echo ""
  tput sgr0
  echo

	sudo apt purge kasumi goldendict uim exfalso mozc-utils-gui mlterm mlterm-common xterm quodlibet xiterm+thai xsane-common -y
	sudo apt remove firefox-esr -y
	sudo apt autoremove -y
	sudo apt clean 

  echo
  tput setaf 2
  echo ""
  echo "################################################################"
  echo "################### Software Removed ###########################"
  echo "################################################################"
  echo ""
  tput sgr0
  echo

