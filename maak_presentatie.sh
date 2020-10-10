#!/bin/bash

cp presentatie.md presentatie.txt

# From https://pandoc.org/MANUAL.html#producing-slide-shows-with-pandoc
pandoc -t s5 -s presentatie.txt -o presentatie_s5.html
pandoc -t slidy -s presentatie.txt -o presentatie_slidy.html
pandoc -t slideous -s presentatie.txt -o presentatie_slideous.html
pandoc -t dzslides -s presentatie.txt -o presentatie_dzslides.html
pandoc -t revealjs -s presentatie.txt -o presentatie_revealjs.html
pandoc -t beamer -s presentatie.txt -o presentatie_beamer.html

rm presentatie.txt

# UNTESTED

# FAILS

