#!/bin/bash
set -e
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# use mirror if you have a slow connection
sudo pacman -Syyu
sudo pacman -S gnome gnome-extra --noconfirm --needed
