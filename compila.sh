#!/bin/bash

clear

pdflatex main
pdflatex main
bibtex main
bibtex main
pdflatex main
pdflatex main


# latexmk -pdf a5stampabile

exit
