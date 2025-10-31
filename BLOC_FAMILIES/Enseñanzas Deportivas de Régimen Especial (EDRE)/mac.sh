#!/usr/bin/env bash
set -e

pandoc deportivas.md -o deportivas.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc deportivas.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f deportivas.zip
zip -r -X deportivas.zip index.html aqua.css img rsc media

pandoc deportivas_va.md -o deportivas_va.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc deportivas_va.md -o index_va.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f deportivas_va.zip
zip -r -X deportivas_va.zip index_va.html aqua.css img rsc media