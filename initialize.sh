#!/bin/bash
#This is the initial file which should be executed so that the base folder for 
#storing is created where the templates will be stored

if [[ -d "$HOME/.config/Autotemp/templates" ]]
then
   echo "$HOME/.config/Autotemp/templates already exist's"
else
    mkdir -p $HOME/.config/Autotemp/templates
fi
