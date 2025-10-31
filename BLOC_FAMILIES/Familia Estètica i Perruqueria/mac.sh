#!/usr/bin/env bash
set -e

pandoc peluqueria.md -o peluqueria.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc peluqueria.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f peluqueria.zip
zip -r -X peluqueria.zip index.html aqua.css img rsc media

pandoc peluqueria_va.md -o peluqueria_va.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc peluqueria_va.md -o index_va.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f peluqueria_va.zip
zip -r -X peluqueria_va.zip index_va.html aqua.css img rsc media