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
echo "Install Debian Software Packages"
echo "################################################################"
echo;tput sgr0

cd
cd Downloads/Software-packages/deb/

tput setaf 3;
echo ""
echo "Install Appimage Launcher"
echo;tput sgr0

sudo gdebi -n *appimagelauncher*

tput setaf 3;
echo ""
echo "Install Foliate"
echo;tput sgr0

sudo gdebi -n *com.github.johnfactotum.foliate*

tput setaf 3;
echo ""
echo "Install Discord"
echo;tput sgr0


sudo gdebi -n *discord*

tput setaf 3;
echo ""
echo "Install Google Chrome"
echo;tput sgr0

sudo gdebi -n google-chrome-stable_current_amd64.deb

tput setaf 3;
echo ""
echo "Install Mintstick"
echo;tput sgr0

sudo gdebi -n *mintstick*

tput setaf 3;
echo ""
echo "Install Only Office"
echo;tput sgr0

sudo gdebi -n onlyoffice-desktopeditors_amd64.deb

tput setaf 3;
echo ""
echo "Install Proton Vpn"
echo;tput sgr0

sudo gdebi -n *protonvpn*

tput setaf 3;
echo ""
echo "Install Teamviewer"
echo;tput sgr0

sudo gdebi -n *teamviewer*

tput setaf 3;
echo ""
echo "Install Windscribe"
echo;tput sgr0

sudo gdebi -n *windscribe*

tput setaf 3;
echo ""
echo "Install Xtreme Download Manager"
echo;tput sgr0

sudo gdebi -n *xdman_gtk*

tput setaf 3;
echo ""
echo "Install Megasync"
echo;tput sgr0

sudo gdebi -n *megasync*


tput setaf 2;
echo "################################################################"
echo "Debian Software Packages has been installed"
echo "################################################################"
echo;tput sgr0
