#!/usr/bin/env bash
set -e

pandoc artsgraf.md -o artsgraf.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc artsgraf.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f artsgraf.zip
zip -r -X artsgraf.zip index.html aqua.css img rsc media