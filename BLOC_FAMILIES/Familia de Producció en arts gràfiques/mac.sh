#!/usr/bin/env bash
set -e

pandoc artsgraf.md -o artsgraf.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc artsgraf.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f artsgraf.zip
zip -r -X artsgraf.zip index.html aqua.css img rsc media

pandoc artsgraf_va.md -o artsgraf_va.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc artsgraf_va.md -o index_va.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f artsgraf_va.zip
zip -r -X artsgraf_va.zip index_va.html aqua.css img rsc media