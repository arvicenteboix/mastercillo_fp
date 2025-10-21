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

date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Actividad 2.2-4: Criterios e instrumentos de evaluación en FP"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle
header-left: Aprendizaje y enseñanza en la Formación Profesional
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


\vspace*{\fill}


\begin{mdframed}[linecolor=gray, linewidth=0.5pt, leftline=true, rightline=false, topline=false, bottomline=false]
{\scriptsize
Este material ha sido elaborado bajo una licencia de \\
Reconocimiento-NoComercial-CompartirIgual 3.0 de Creative Commons. \\[0.5em]

\includegraphics[height=8mm,keepaspectratio]{img/cc.png} \\
El código fuente del documento se encuentra disponible en:
\url{https://github.com/arvicenteboix/mastercillo_fp}
}
\end{mdframed}

\newpage

# ESPAÑOL

## ACTIVIDAD 2.2-4

### Epígrafe de referencia: Criterios e instrumentos de evaluación en FP

La evaluación en Formación Profesional debe responder a los principios de:

- Enfoque competencial
- Inclusión y equidad
- Aprendizaje significativo
- Mejora continua
- Vinculación con el entorno profesional

El Real Decreto 69/2025 establece que la evaluación debe ser continua, formativa, objetiva y vinculada a los resultados de aprendizaje definidos en el currículo oficial. Además, debe contemplar la participación activa del alumnado mediante instrumentos como la autoevaluación, la coevaluación y la evaluación entre iguales.

---

### Ejercicios

1. **Características de la evaluación educativa desde el enfoque constructivista**  
   Cita entre 6 y 8 características que definan este tipo de evaluación, teniendo en cuenta los principios del aprendizaje activo y significativo. Por ejemplo:

   - Centrada en el proceso, no solo en el resultado
   - Participativa y reflexiva
   - Contextualizada en situaciones reales o simuladas
   - Basada en evidencias de aprendizaje
   - Flexible y adaptada a ritmos individuales
   - Promueve la metacognición
   - Integra la autoevaluación y coevaluación
   - Orientada a la mejora continua

2. **Diseño de actividades de evaluación para tu propuesta didáctica (actividad 2.2-3)**  
   A partir de la actividad de aprendizaje que has diseñado, plantea tres momentos evaluativos:

   - Evaluación inicial  
     Objetivo: detectar ideas previas, nivel competencial de partida, intereses.  
     Instrumentos sugeridos: encuestas diagnósticas, mapas conceptuales, entrevistas breves, test de entrada.

   - Evaluación procesual (formativa)  
     Objetivo: observar el progreso, ajustar la enseñanza, fomentar la reflexión.  
     Instrumentos sugeridos: rúbricas de observación, diarios de aprendizaje, listas de cotejo, revisión de tareas, coevaluación.

   - Evaluación final  
     Objetivo: valorar el logro de los resultados de aprendizaje y competencias.  
     Instrumentos sugeridos: producto final (proyecto, informe, presentación), rúbrica de desempeño, autoevaluación guiada, prueba práctica.

---

# VALENCIÀ


## ACTIVITAT 2.2-4

### Epígraf de referència: Criteris i instruments d'avaluació en FP

L'avaluació en Formació Professional ha de respondre als principis de:

- Enfoc competencial
- Inclusió i equitat
- Aprenentatge significatiu
- Millora contínua
- Vinculació amb l'entorn professional

El Reial Decret 69/2025 estableix que l'avaluació ha de ser contínua, formativa, objectiva i vinculada als resultats d'aprenentatge definits en el currículum oficial. A més, ha de contemplar la participació activa de l'alumnat mitjançant instruments com l'autoavaluació, la coavaluació i l'avaluació entre iguals.

---

### Exercicis

1. **Característiques de l'avaluació educativa des de l'enfocament constructivista**  
    Cita entre 6 i 8 característiques que defineixin aquest tipus d'avaluació, tenint en compte els principis de l'aprenentatge actiu i significatiu. Per exemple:

    - Centrada en el procés, no sols en el resultat
    - Participativa i reflexiva
    - Contextualitzada en situacions reals o simulades
    - Basada en evidències d'aprenentatge
    - Flexible i adaptada als ritmes individuals
    - Promou la metacognició
    - Integra l'autoavaluació i la coavaluació
    - Orientada a la millora contínua

2. **Disseny d'activitats d'avaluació per a la teua proposta didàctica (activitat 2.2-3)**  
    A partir de l'activitat d'aprenentatge que has dissenyat, planteja tres moments avaluatius:

    - Avaluació inicial  
      Objectiu: detectar idees prèvies, nivell competencial de partida, interessos.  
      Instruments suggerits: enquestes diagnòstiques, mapes conceptuals, entrevistes breus, test d'entrada.

    - Avaluació processual (formativa)  
      Objectiu: observar el progrés, ajustar la docència, fomentar la reflexió.  
      Instruments suggerits: rúbriques d'observació, diaris d'aprenentatge, llistes de comprovació, revisió de tasques, coavaluació.

    - Avaluació final  
      Objectiu: valorar l'assoliment dels resultats d'aprenentatge i competències.  
      Instruments suggerits: producte final (projecte, informe, presentació), rúbrica de rendiment, autoavaluació guiada, prova pràctica.



