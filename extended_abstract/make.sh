#!/bin/bash
mkdir -p build
echo -e "\n\n" | latexmk -output-directory="build/" -pdf main.tex
mv build/main.pdf abstract.pdf