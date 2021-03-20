#!/bin/bash
#This file consist's of the main script to run the tool

if [[ $1 == "--add" ]]
then
    if [[ -d "$HOME/.config/Autotemp/templates" ]]
    then
        touch "$HOME/.config/Autotemp/templates/$2.txt"
        echo  "Enter the contents of template"
        cat > "$HOME/.config/Autotemp/templates/$2.txt"
        printf "\n"
        echo "=================================================="
        echo "Template $2 succesfully created the contents are:"
        echo "=================================================="
        printf "\n"
        cat "$HOME/.config/Autotemp/templates/$2.txt"

    fi
else
    if [[ $# -eq 1 ]]
    then
        echo "invalid input use autotemp --help for help"
    else
        if [[ -f "$HOME/.config/Autotemp/templates/$1.txt" ]]
        then
        echo "cat hone wala hai bhai dekhliyo"
        cat "$HOME/.config/Autotemp/templates/$1.txt" > "${@:2}" 
            
        else
            echo "provided template doesnot exist create one using --add "
        fi
    fi
fi