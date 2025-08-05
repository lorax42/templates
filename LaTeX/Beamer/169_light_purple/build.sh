#!/usr/bin/bash

if [[ "$1" -eq "1" ]]
then
    evince main.pdf
elif [[ "$1" -eq "2" ]]
then
    lualatex main
    lualatex main
    evince main.pdf
else
    lualatex main
    evince main.pdf
fi
