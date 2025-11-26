---
# Front matter
# Metainformació del document
title: "CERTIFICADO OFICIAL DE FORMACIÓN PEDAGÓGICA Y DIDÁCTICA PARA PROFESORADO TÉCNICO"
# author:
titlepage: true

# portada
titlepage-rule-height: 2
titlepage-rule-color: AA0000
titlepage-text-color: AA0000
titlepage-background: ../portades/Uactfam.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Actividad familias profesionales"
lang: es
page-background: ../portades/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Contenidos
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Actividad"
header-right: Curso 2025-2026
footer-left: CEFIRE FP
footer-right: \thepage/\pageref{LastPage}

# Les figures que apareguen on les definim i centrades
float-placement-figure: H
caption-justification: centering 

# No volem numerar les linies de codi
listings-disable-line-numbers: true

# Configuracions dels paquets de latex
header-includes:

  #  imatges i subfigures
  - \usepackage{graphicx}
  - \usepackage{subfigure}
  - \usepackage{lastpage}



  #  - \usepackage{adjustbox}
  # marca d'aigua
  #- \usepackage{draftwatermark}
 # - \SetWatermarkText{\includegraphics{./img/Markdown.png}}
  #- \SetWatermarkText{Per revisar}
  #- \SetWatermarkScale{.5}
  #- \SetWatermarkAngle{20}
   
  # caixes d'avisos 
  - \usepackage{awesomebox}

  # text en columnes
  - \usepackage{multicol}
  - \setlength{\columnseprule}{1pt}
  - \setlength{\columnsep}{1em}

  # pàgines apaïsades
  - \usepackage{pdflscape}
  # caixes mdframed
  - \usepackage{mdframed}
  
  # per a permetre pandoc dins de blocs Latex
  - \newcommand{\hideFromPandoc}[1]{#1}
  - \hideFromPandoc {
      \let\Begin\begin
      \let\End\end
    }
 
# definició de les caixes d'avis
pandoc-latex-environment:
  noteblock: [note]
  tipblock: [tip]
  warningblock: [warning]
  cautionblock: [caution]
  importantblock: [important]
...

# Castellano

## Actividad individual y a distancia para Formación Profesional

### Título

Análisis de perfiles profesionales en mi familia profesional

### Objetivo

Desarrollar autonomía en la investigación y presentación de los perfiles profesionales y salidas laborales asociadas a la familia profesional del ciclo formativo correspondiente[1].

### Instrucciones

- La actividad es **individual** y se realiza **sin colaboración en grupo**.
- El/la estudiante debe investigar al menos **tres perfiles profesionales** relacionados con la familia profesional de su ciclo.
- Para cada perfil, completar una ficha en un documento digital (Word, PDF, LibreOffice, etc.) enviada por la plataforma (Moodle, correo, Aules, etc.).

### Contenido mínimo del documento a entregar

1. **Nombre del perfil profesional**
2. **Descripción breve de sus funciones principales**
3. **Competencias y habilidades requeridas**
4. **Ejemplo de sectores, empresas o contextos laborales habituales**
5. **Fuente consultada para cada perfil (portal oficial, empresas, etc.)**

### Recursos sugeridos

- Web de TodoFP
- Portal FP Conselleria de Educació
- Empresas del sector
- Orientadores/as

### Evaluación

- Pertinencia y variedad de los perfiles seleccionados
- Claridad y rigor en las fichas descriptivas
- Presentación estructurada y correcta del documento entregado
- Uso adecuado de las fuentes

# Valencià

## Activitat individual i a distància per a Formació Professional

### Títol

Anàlisi de perfils professionals en la meua família professional

### Objectiu

Desenvolupar autonomia en la investigació i presentació dels perfils professionals i eixides laborals associades a la família professional del cicle formatiu corresponent[1].

### Instruccions

- L’activitat és **individual** i es realitza **sense col·laboració en grup**.
- L’estudiant ha d’investigar almenys **tres perfils professionals** relacionats amb la família professional del seu cicle.
- Per a cada perfil, completar una fitxa en un document digital (Word, PDF, LibreOffice, etc.) enviat per la plataforma (Moodle, correu, Aules, etc.).

### Contingut mínim del document a lliurar

1. **Nom del perfil professional**
2. **Descripció breu de les seues funcions principals**
3. **Competències i habilitats requerides**
4. **Exemple de sectors, empreses o contextos laborals habituals**
5. **Font consultada per a cada perfil (portal oficial, empreses, etc.)**

### Recursos suggerits

- Web de TodoFP
- Portal FP Conselleria d’Educació
- Empreses del sector
- Orientadors/es

### Avaluació

- Pertinència i varietat dels perfils seleccionats
- Claredat i rigor en les fitxes descriptives
- Presentació estructurada i correcta del document lliurat
- Ús adequat de les fonts