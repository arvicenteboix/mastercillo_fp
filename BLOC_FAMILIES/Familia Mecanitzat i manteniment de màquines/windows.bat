pandoc mecanitzatimanteniment.md -o mecanitzatimanteniment.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc mecanitzatimanteniment.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3
powershell -NoProfile -Command "Compress-Archive -Path 'index.html','aqua.css','img','rsc','media' -DestinationPath 'mecanitzatimanteniment.zip' -Force"

pandoc mecanitzatimanteniment_va.md -o mecanitzatimanteniment_va.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc mecanitzatimanteniment_va.md -o index_va.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3
powershell -NoProfile -Command "Compress-Archive -Path 'index_va.html','aqua.css','img','rsc','media' -DestinationPath 'mecanitzatimanteniment_va.zip' -Force"