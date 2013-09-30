#!/bin/bash
F=fancytikzposter
lyx  --export pdflatex -f -n -batch all *.lyx
pdflatex -interaction=batchmode $F.tex
# -draftmode
#-synctex=1 
