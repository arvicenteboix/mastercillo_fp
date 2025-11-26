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
titlepage-background: ../portades/U2.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Actividad. Orientación profesional. Acceso al mundo laboral"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Contenidos
toc-depth: 2

# capçalera i peu \thetitle pageref{LastPage}
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

# Castellà

## Actividad: Autoanálisis y Toma de Decisiones para el Proyecto Profesional

### Duración estimada de creación: menos de 2 horas

### Objetivos:
- Reflexionar sobre las competencias, intereses y expectativas profesionales del alumno.
- Aplicar un método estructurado para la toma de decisiones en su itinerario formativo y profesional.

### Descripción:
El alumnado realizará una actividad de reflexión individual guiada, basada en las técnicas de autoanálisis y el modelo DECIDES de toma de decisiones, para definir un proyecto profesional personal.

### Material necesario:
- Ficha de autoanálisis (puede elaborarse un cuestionario simple basado en el método DAFO: fortalezas, debilidades, oportunidades y amenazas).
- Guía para la toma de decisiones basada en el modelo DECIDES (definir problema, plan de acción, clarificar valores, identificar alternativas, descubrir resultados, eliminar alternativas, empezar la acción).

### Pasos para la actividad:

1. **Autoanálisis personal:**
   - El alumno completa la ficha DAFO, identificando sus fortalezas, debilidades, oportunidades y amenazas respecto a su desarrollo profesional.

2. **Aplicación del modelo DECIDES:**
   - Define su situación/problema profesional actual.
   - Planifica los pasos necesarios para tomar una decisión.
   - Clarifica sus valores y prioridades.
   - Enumera y evalúa posibles alternativas formativas o profesionales.
   - Determina posibles resultados y descarta opciones menos favorables.
   - Decide el siguiente paso concreto a tomar en su itinerario formativo o profesional.

3. **Conclusión:**
   - Breve reflexión escrita o exposición individual sobre las decisiones tomadas y próximos objetivos.


# Valencià



## Activitat: Autoanàlisi i Presa de Decisions per al Projecte Professional

### Duració estimada de creació: menys de 2 hores

### Objectius:

- Reflexionar sobre les competències, interessos i expectatives professionals de l'alumnat.
- Aplicar un mètode estructurat per a la presa de decisions en el seu itinerari formatiu i professional.

### Descripció:

L'alumnat realitzarà una activitat de reflexió individual guiada, basada en tècniques d'autoanàlisi i en el model DECIDES de presa de decisions, per a definir un projecte professional personal.

### Material necessari:

- Fitxa d'autoanàlisi (es pot elaborar un qüestionari simple basat en el mètode DAFO: fortaleses, debilitats, oportunitats i amenaces).
- Guia per a la presa de decisions basada en el model DECIDES (definir el problema, pla d'acció, clarificar valors, identificar alternatives, descobrir resultats, eliminar alternatives, iniciar l'acció).

### Passos per a l'activitat:

1. **Autoanàlisi personal:**

   - L'alumnat completa la fitxa DAFO, identificant les seues fortaleses, debilitats, oportunitats i amenaces respecte del seu desenvolupament professional.

2. **Aplicació del model DECIDES:**

   - Defineix la seua situació/problema professional actual.
   - Planifica els passos necessaris per a prendre una decisió.
   - Clarifica els seus valors i prioritats.
   - Enumera i avalua possibles alternatives formatives o professionals.
   - Determina possibles resultats i descarta opcions menys favorables.
   - Decideix el següent pas concret a fer en el seu itinerari formatiu o professional.

3. **Conclusió:**

   - Breu reflexió escrita o exposició individual sobre les decisions preses i els pròxims objectius.
