#!/usr/bin/env bash
set -e

pandoc hosttur.md -o hosttur.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc hosttur.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f hosttur.zip
zip -r -X hosttur.zip index.html aqua.css img rsc media