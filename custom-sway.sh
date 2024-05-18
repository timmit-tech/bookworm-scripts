#!/bin/bash
#
# Config from lern linux tv
#
# Sway config
#
cp ./config/sway/config ~/.config/sway/config
cp ./config/sway/audio.sh ~/.config/sway/audio.sh
cp ./config/sway/exit.sh ~/.config/sway/exit.sh
cp ./config/sway/lock_screen.sh ~/.config/sway/lock_screen.sh
#
# waybar config
#
cp ./config/waybar/config ~/.config/waybar/config
cp ./config/waybar/style.css ~/.config/waybar/style.css
#
# wofi config
#
cp ./config/wofi/style.css ~/.config/wofi/style.css
#
# Script need to be executable
#
chmod +x ~/.config/sway/*.sh
#
# copy wallpaper
#
cp ./config/sway/wallpaper.jpg ~/.config/sway/wallpaper.jpg
