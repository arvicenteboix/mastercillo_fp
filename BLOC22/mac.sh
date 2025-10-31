#!/usr/bin/env bash
set -e

pandoc bloc22.md -o bloc22.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc bloc22.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f bloc22.zip
zip -r -X bloc22.zip index.html aqua.css img rsc media

pandoc bloc22_va.md -o bloc22_va.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc bloc22_va.md -o index_va.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f bloc22_va.zip
zip -r -X bloc22_va.zip index_va.html aqua.css img rsc media