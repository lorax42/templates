#!/usr/bin/bash

if [[ "$1" -eq "1" ]]
then
    evince main.pdf
elif [[ "$1" -eq "2" ]]
then
    pdflatex main
    pdflatex main
    evince main.pdf
else
    pdflatex main
    evince main.pdf
fi
