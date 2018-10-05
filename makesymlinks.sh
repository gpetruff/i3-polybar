#!/bin/bash

#Simple Script to make the Symlinks for the configuraton files:
#TODO:Add a propertie to the file to make the creating of folders.

function CreateSymLinks() {
    cp -r -v i3/.i3status.conf ~/.i3status.conf;
    cp -r -v i3/config ~/.i3/config;
    cp -r -v polybar/config ~/.config/polybar/config;
    cp -r -v polybar/launch.sh ~/.config/polybar/launch.sh;
}

CreateSymLinks
