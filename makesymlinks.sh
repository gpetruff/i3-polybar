#!/bin/bash

#Simple Script to make the Symlinks for the configuraton files:
#TODO:Add a propertie to the file to make the creating of folders.

function CreateSymLinks() {
ln -s i3/.i3status.conf ~/.i3status.conf;
ln -s i3/config ~/.i3/config;
ln -s polybar/config ~/.config/polybar/config;
ln -s polybar/launch.sh ~/.config/polybar/launch.sh;
}

CreateSymLinks
