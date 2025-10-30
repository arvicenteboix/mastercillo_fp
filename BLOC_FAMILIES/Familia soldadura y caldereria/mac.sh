#!/usr/bin/env bash
set -e

pandoc soldadura.md -o soldadura.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc soldadura.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f soldadura.zip
zip -r -X soldadura.zip index.html aqua.css img rsc media