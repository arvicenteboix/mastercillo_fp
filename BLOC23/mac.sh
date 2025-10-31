#!/usr/bin/env bash
set -e

pandoc bloc23.md -o bloc23.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc bloc23.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f bloc23.zip
zip -r -X bloc23.zip index.html aqua.css img rsc media

pandoc bloc23_va.md -o bloc23_va.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc bloc23_va.md -o index_va.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f bloc23_va.zip
zip -r -X bloc23_va.zip index_va.html aqua.css img rsc media