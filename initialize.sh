#!/bin/bash
#This is the initial file which should be executed so that the base folder for 
#storing templates is created 
if [[ -d "$HOME/.config/Autotemp/templates" ]]
then
   echo "$HOME/.config/Autotemp/templates already exist's"
else
    mkdir -p $HOME/.config/Autotemp/templates
fi

chmod +x initialize.sh
chmod +x autotemp
chmod +x remove.sh

sudo cp autotemp /bin/
sudo cp help.txt "$HOME/.config/Autotemp/"
echo "This is a small project to create and manage templates made by Prathamesh and Sahil"
echo "Script Loaded"
autotemp --help