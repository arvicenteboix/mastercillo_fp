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
subtitle: "Actividad 2.2-2: Epígrafe de referencia: 3er nivel de concreción curricular en FP"
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

## ACTIVIDAD 2.2-2

### Epígrafe de referencia: 3er nivel de concreción curricular en FP

El desarrollo curricular en Formación Profesional se articula en tres niveles:
- Nivel 1: Normativo (Ley Orgánica y Reales Decretos de títulos)
- Nivel 2: Currículo básico y desarrollo autonómico
- Nivel 3: Programaciones didácticas y unidades formativas

En el tercer nivel, el profesorado diseña las unidades didácticas o formativas, que incluyen:
- Objetivos específicos
- Resultados de aprendizaje y criterios de evaluación
- Contenidos estructurados
- Actividades de enseñanza-aprendizaje
- Materiales y recursos
- Competencias vinculadas (personales, profesionales y sociales)

---

### Actividad práctica

**Referencias normativas:**

- Real Decreto 69/2025: [Texto oficial BOE](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-2039)
- Títulos en Todofp: [https://www.todofp.es/que-estudiar.html](https://www.todofp.es/que-estudiar.html)
- Catálogo Nacional de Cualificaciones Profesionales: [https://incual.educacion.gob.es/bdc](https://incual.educacion.gob.es/bdc)
- Oferta autonómica en la Comunitat Valenciana: [https://ceice.gva.es/es/web/formacion-profesional/oferta1](https://ceice.gva.es/es/web/formacion-profesional/oferta1)

---

### Ejercicios

1. **Selecciona un título de FP** de tu familia profesional (CFGB, CFGM o CFGS).

2. **Consulta el Real Decreto** correspondiente al título en Todofp y localiza el anexo con los módulos profesionales.

3. **Selecciona un módulo profesional** y dentro de él, escoge un resultado de aprendizaje junto con sus criterios de evaluación.

4. **Identifica la unidad de competencia** del Catálogo Nacional de Cualificaciones Profesionales a la que se vincula ese resultado de aprendizaje.

5. **Relaciona el resultado de aprendizaje** con uno o varios objetivos generales del título.

6. **Determina las competencias personales, profesionales y sociales** que se desarrollan con ese resultado de aprendizaje.

7. **Consulta la web de la Conselleria** para identificar los contenidos específicos que se desarrollan en ese módulo en la Comunitat Valenciana.

---

### Tabla de síntesis

Puedes completar la siguiente tabla con los datos obtenidos:

| Campo  | Información |
| ----- | --------------------------------- |
| Nombre y apellidos alumna (o): |  |
| Título de FP | CFGB / CFGM / CFGS |
| Módulo Formativo | |
| Unidad de competencia | |
| Contenido(s) | |
| Objetivo(s) general(es) | |
| Competencias personales, profesionales y sociales | |
| Resultado de aprendizaje | |
| Criterios de evaluación | |


# VALENCIÀ


## ACTIVITAT 2.2-2

### Epígraf de referència: 3r nivell de concreció curricular en FP

El desenvolupament curricular en Formació Professional s'articula en tres nivells:
- Nivell 1: Normatiu (Llei Orgànica i Reials Decrets dels títols)
- Nivell 2: Currículum bàsic i desenvolupament autonòmic
- Nivell 3: Programacions didàctiques i unitats formatives

En el tercer nivell, el professorat dissenya les unitats didàctiques o formatives, que inclouen:
- Objectius específics
- Resultats d'aprenentatge i criteris d'avaluació
- Continguts estructurats
- Activitats d'ensenyament-aprenentatge
- Materials i recursos
- Competències vinculades (personals, professionals i socials)

---

### Activitat pràctica

**Referències normatives:**

- Reial Decret 69/2025: [Text oficial BOE](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-2039)
- Títols en Todofp: [https://www.todofp.es/que-estudiar.html](https://www.todofp.es/que-estudiar.html)
- Catàleg Nacional de Qualificacions Professionals: [https://incual.educacion.gob.es/bdc](https://incual.educacion.gob.es/bdc)
- Oferta autonòmica a la Comunitat Valenciana: [https://ceice.gva.es/es/web/formacion-profesional/oferta1](https://ceice.gva.es/es/web/formacion-profesional/oferta1)

---

### Exercicis

1. **Selecciona un títol de FP** de la teua família professional (CFGB, CFGM o CFGS).

2. **Consulta el Reial Decret** corresponent al títol en Todofp i localitza l'annex amb els mòduls professionals.

3. **Selecciona un mòdul professional** i, dins d'ell, tria un resultat d'aprenentatge junt amb els seus criteris d'avaluació.

4. **Identifica la unitat de competència** del Catàleg Nacional de Qualificacions Professionals a la qual es vincula eixe resultat d'aprenentatge.

5. **Relaciona el resultat d'aprenentatge** amb un o diversos objectius generals del títol.

6. **Determina les competències personals, professionals i socials** que es desenvolupen amb eixe resultat d'aprenentatge.

7. **Consulta la web de la Conselleria** per identificar els continguts específics que es desenvolupen en eixe mòdul a la Comunitat Valenciana.

---

### Taula de síntesi

Pots completar la següent taula amb les dades obtingudes:

| Camp  | Informació |
| ----- | --------------------------------- |
| Nom i cognoms de l'alumna (o): |  |
| Títol de FP | CFGB / CFGM / CFGS |
| Mòdul Formatiu | |
| Unitat de competència | |
| Contingut(s) | |
| Objectiu(s) general(s) | |
| Competències personals, professionals i socials | |
| Resultat d'aprenentatge | |
| Criteris d'avaluació | |
