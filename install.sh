#!/bin/bash
# Installation script for icons by wd613
# Excuse my BASH scripting skills
echo ''
echo '	🔒 Root permissions are needed to install the icon pack system-wide.'
echo ''
echo '	🔑 Please enter your password when prompted to do so.'
echo ''
mkdir x
cp -r ./* ./x/
sudo mv ./x/ /usr/share/icons
cp -r /usr/share/icons/x/ ~/.local/share/icons/
echo ''
echo '	✅ The icon pack was installed successfully.'
echo ''
echo 'Thank you for installing BlueAccent Icons'
