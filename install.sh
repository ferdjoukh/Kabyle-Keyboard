#!/bin/bash

echo "---------------------------------------------------"
echo ""
echo "Clavier Kabyle pour Linux"
echo ""
echo "aide: https://github.com/ferdjoukh/Kabyle-Keyboard"
echo ""
echo "---------------------------------------------------"

sudo mkdir /usr/share/X11/xkb/rules/tmp 
sudo mv /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/tmp
sudo cp evdev.xml /usr/share/X11/xkb/rules
sudo cp kabyle /usr/share/X11/xkb/symbols

echo "Installation finie avec succès :) :) Azul fell-awen !"
