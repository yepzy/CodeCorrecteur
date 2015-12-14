#!/bin/bash
pdflatex $1.tex
rm $1.aux
rm $1.log
rm $1.toc
xdg-open $1.pdf &