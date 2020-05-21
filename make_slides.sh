#!/bin/zsh

pandoc -t revealjs -s 00.md -o 00.html -i
pandoc -t revealjs -s 01.md -o 01.html -i
pandoc -t revealjs -s 02.md -o 02.html -i --mathjax
pandoc -t revealjs -s 03.md -o 03.html -i 
pandoc -t revealjs -s 04.md -o 04.html -i 

# open 01.html