#!/usr/bin/env bash
set -e

pandoc textilconfpell.md -o textilconfpell.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc textilconfpell.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f textilconfpell.zip
zip -r -X textilconfpell.zip index.html aqua.css img rsc media