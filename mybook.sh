#/bin/bash

xelatex main
makeindex main.idx -s StyleInd.ist
biber main
xelatex main  
xelatex main  
