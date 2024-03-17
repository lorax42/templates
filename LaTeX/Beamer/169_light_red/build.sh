#!/usr/bin/bash

if [[ "$1" -eq "1" ]]
then
    xdg-open main.pdf
elif [[ "$1" -eq "2" ]]
then
    pdflatex main
    pdflatex main
    xdg-open main.pdf
else
    pdflatex main
    xdg-open main.pdf
fi

