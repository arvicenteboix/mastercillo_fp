---
# Front matter
# Metainformació del document
title: "Aprendizaje y enseñanza en la Formación Profesional"
# author:
titlepage: true

# portada
titlepage-rule-height: 2
titlepage-rule-color: AA0000
titlepage-text-color: AA0000
titlepage-background: ../portades/U1.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Actividad: Aprendizaje y enseñanza en la Formación Profesional"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle
header-left: Actividad
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

## Actividad: Análisis y síntesis del proceso de concreción curricular en Formación Profesional

### Duración estimada: 1 hora

### Objetivos:
- Comprender los niveles de concreción curricular en la Formación Profesional.
- Sintetizar la importancia del proceso normativo y organizativo desde la regulación hasta la programación de aula.
- Desarrollar habilidades de análisis, síntesis y redacción estructurada.

### Descripción:

El alumnado deberá leer de forma atenta una introducción a los niveles de concreción curricular presentes en la Formación Profesional (resumen de leyes, desarrollo normativo, currículos oficiales, proyectos educativos y programación de aula). A partir de esta lectura, elaborará un documento escrito que sintetice el proceso, identificando y describiendo brevemente cada nivel y la importancia que tiene en la organización educativa.

### Material necesario:

- Dpcumentación de la unidad relativa a los "Niveles de concreción curricular en la Formación Profesional".
- Herramientas ofimáticas.

### Instrucciones para la entrega:

- Elaborar un documento de 1-2 páginas que incluya:
  - Introducción breve (qué es la concreción curricular y su relevancia).
  - Descripción clara de cada nivel de concreción curricular (estatal, centro, aula).
  - Importancia de la coordinación entre niveles para garantizar la calidad educativa.
  - Conclusión personal sobre la relevancia del conocimiento normativo para el docente.
- Enviar el documento en formato PDF o Word.

### Criterios de evaluación:

- Claridad y coherencia en la sintaxis y estructura del documento.
- Precisión en la descripción de los niveles de concreción curricular.
- Uso adecuado de terminología específica.
- Presentación y ortografía.

# Valencià

## Activitat: Anàlisi i síntesi del procés de concreció curricular en Formació Professional

### Duració estimada: 1 hora

### Objectius:
- Comprendre els nivells de concreció curricular en la Formació Professional.
- Sintetitzar la importància del procés normatiu i organitzatiu des de la regulació fins a la programació d'aula.
- Desenvolupar habilitats d'anàlisi, síntesi i redacció estructurada.

### Descripció:

L'alumnat haurà de llegir de manera atenta una introducció als nivells de concreció curricular presents en la Formació Professional (resum de lleis, desenvolupament normatiu, currículums oficials, projectes educatius i programació d'aula). A partir d'esta lectura, elaborarà un document escrit que sintetitze el procés, identificant i descrivint breument cada nivell i la importància que té en l'organització educativa.

### Material necessari:

- Documentació de la unitat relativa als "Nivells de concreció curricular en la Formació Professional".
- Eines ofimàtiques.

### Instruccions per al lliurament:

- Elaborar un document d'1-2 pàgines que incloga:
   - Introducció breu (què és la concreció curricular i la seua rellevància).
   - Descripció clara de cada nivell de concreció curricular (estatal, centre, aula).
   - Importància de la coordinació entre nivells per a garantir la qualitat educativa.
   - Conclusió personal sobre la rellevància del coneixement normatiu per al docent.
- Enviar el document en format PDF o Word.

### Criteris d'avaluació:

- Claredat i coherència en la sintaxi i l'estructura del document.
- Precisió en la descripció dels nivells de concreció curricular.
- Ús adequat de la terminologia específica.
- Presentació i ortografia.
