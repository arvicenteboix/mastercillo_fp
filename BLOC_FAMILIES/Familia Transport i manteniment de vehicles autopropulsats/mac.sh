#!/usr/bin/env bash
set -e

pandoc transportimanteniment.md -o transportimanteniment.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc transportimanteniment.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f transportimanteniment.zip
zip -r -X transportimanteniment.zip index.html aqua.css img rsc media