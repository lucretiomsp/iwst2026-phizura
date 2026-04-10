#!/bin/bash

# Script to clean LaTeX auxiliary and temporary files

echo "Cleaning LaTeX auxiliary files..."

find . -type f \( \
    -name "*.aux" -o \
    -name "*.log" -o \
    -name "*.out" -o \
    -name "*.toc" -o \
    -name "*.lof" -o \
    -name "*.lot" -o \
    -name "*.fls" -o \
    -name "*.fdb_latexmk" -o \
    -name "*.synctex.gz" -o \
    -name "*.bbl" -o \
    -name "*.blg" -o \
    -name "*.nav" -o \
    -name "*.snm" -o \
    -name "*.vrb" -o \
    -name "*.acn" -o \
    -name "*.glo" -o \
    -name "*.gls" -o \
    -name "*.ist" -o \
    -name "*.lof" -o \
    -name "*.ilg" -o \
    -name "*.ind" \
\) -exec rm -v {} +

echo "Cleanup complete."

