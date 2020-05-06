#!/bin/zsh

pandoc -t revealjs -s 00.md -o 00.html -i
pandoc -t revealjs -s 01.md -o 01.html -i
pandoc -t revealjs -s 02.md -o 02.html -i --mathjax

# open 01.html