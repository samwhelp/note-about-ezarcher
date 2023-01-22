#!/usr/bin/env bash

gsettings list-recursively | grep org.gnome.desktop.wm.keybindings > wm-keybindings.txt

gsettings list-recursively | grep org.gnome.desktop.wm.preferences > wm-preferences.txt

gsettings list-recursively | grep org.gnome.desktop.wm > wm.txt


#dconf dump /org/gnome/desktop/wm/preferences/
#dconf dump / | grep org/gnome/desktop/wm/preferences -A 5

