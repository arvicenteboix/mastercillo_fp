#!/usr/bin/env bash
set -e

pandoc mecanitzatimanteniment.md -o mecanitzatimanteniment.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc mecanitzatimanteniment.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3

rm -f mecanitzatimanteniment.zip
zip -r -X mecanitzatimanteniment.zip index.html aqua.css img rsc media