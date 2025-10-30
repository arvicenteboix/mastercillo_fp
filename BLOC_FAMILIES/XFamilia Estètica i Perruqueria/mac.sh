#!/usr/bin/env bash
set -e

pandoc fusta.md -o fusta.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc fusta.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f fusta.zip
zip -r -X fusta.zip index.html aqua.css img rsc media