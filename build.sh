#!/bin/bash
pdflatex -output-directory=build tex/main.tex
mv build/main.pdf .