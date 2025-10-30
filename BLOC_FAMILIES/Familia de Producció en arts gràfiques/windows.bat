pandoc artsgraf.md -o artsgraf.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc artsgraf.md -o index.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3
powershell -NoProfile -Command "Compress-Archive -Path 'index.html','aqua.css','img','rsc','media' -DestinationPath 'artsgraf.zip' -Force"

pandoc artsgraf_va.md -o artsgraf_va.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
pandoc artsgraf_va.md -o index_va.html --from markdown+implicit_figures -c aqua.css --template ./plantilla.html --listings --filter pandoc-latex-environment --number-sections --toc --toc-depth 3
powershell -NoProfile -Command "Compress-Archive -Path 'index_va.html','aqua.css','img','rsc','media' -DestinationPath 'artsgraf_va.zip' -Force"