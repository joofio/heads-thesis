#!/bin/bash

# BEGIN: Compile LaTeX file
pdflatex thesis.tex

# Run BibTeX
bibtex thesis.aux

# Compile again to include bibliography
pdflatex thesis.tex

# Compile one more time for correct references
pdflatex thesis.tex

# END: Compile LaTeX file
