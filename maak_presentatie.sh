#!/bin/bash

# From https://pandoc.org/MANUAL.html#producing-slide-shows-with-pandoc

pandoc -t beamer -s presentatie.md -o presentatie.html
