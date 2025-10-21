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
subtitle: "Actividad 2.2-1: El currículo en la Formación Profesional integrada"
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

## ACTIVIDAD 2.2-1

### Epígrafe de referencia: 1. EL CURRÍCULO EN LA FORMACIÓN PROFESIONAL INTEGRADA

1.1. Personas competentes: el enfoque competencial en el marco del aprendizaje permanente  
1.2. El Catálogo Nacional de Cualificaciones Profesionales y su integración en el Sistema Nacional de FP  
1.3. De la cualificación profesional a la oferta formativa: títulos, certificados y microcredenciales  
1.4. El currículo: elementos, estructura y vinculación con el mercado laboral

---

### Actividad

**Materiales de referencia:**
- Centro Interamericano para el Desarrollo del Conocimiento de la Formación Profesional (CINTERFOR): [Documento sobre competencias](http://www.oitcinterfor.org/sites/default/files/file_publicacion/papel13.pdf)
- Catálogo Nacional de Cualificaciones Profesionales: [https://incual.educacion.gob.es/bdc](https://incual.educacion.gob.es/bdc)
- Real Decreto 69/2025: [Texto oficial BOE](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-2039)

---

### Ejercicios

1. **Consulta el documento de CINTERFOR** y selecciona tres definiciones del término “competencia” que consideres más adecuadas para el contexto de la Formación Profesional actual. Cita el autor/a y justifica brevemente tu elección en relación con el enfoque competencial que promueve el Sistema Nacional de FP (RD 69/2025).

2. **Redacta tu propia definición de competencia profesional**, teniendo en cuenta los elementos clave establecidos en la normativa actual: saber, saber hacer, saber estar, autonomía, responsabilidad y aplicabilidad en contextos reales de trabajo.

3. **Reflexiona sobre tu rol docente**: ¿Consideras que deberías enseñar con un enfoque competencial? Argumenta tu respuesta en relación con los principios de la Ley Orgánica 3/2022 y el RD 69/2025, que promueven la empleabilidad, la formación a lo largo de la vida y la conexión con el entorno productivo.

4. **Accede al Catálogo Nacional de Cualificaciones Profesionales** y selecciona un título de Formación Profesional de una familia profesional de tu interés. Copia la “competencia general” asociada al título, indicando claramente a qué título pertenece.  
   - Reflexiona si esta competencia general se ajusta a la definición que elaboraste en el punto 2. ¿Qué elementos comunes encuentras? ¿Qué aspectos podrías mejorar o adaptar?

# VALENCIÀ

## ACTIVITAT 2.2-1

### Epígraf de referència: 1. EL CURRÍCULUM EN LA FORMACIÓ PROFESSIONAL INTEGRADA

1.1. Persones competents: l'enfocament competencial en el marc de l'aprenentatge permanent  
1.2. El Catàleg Nacional de Qualificacions Professionals i la seua integració en el Sistema Nacional de FP  
1.3. De la qualificació professional a l'oferta formativa: títols, certificats i microcredencials  
1.4. El currículum: elements, estructura i vinculació amb el mercat laboral

---

### Activitat

**Materials de referència:**
- Centro Interamericano para el Desarrollo del Conocimiento de la Formación Profesional (CINTERFOR): [Documento sobre competencias](http://www.oitcinterfor.org/sites/default/files/file_publicacion/papel13.pdf)
- Catàleg Nacional de Qualificacions Professionals: [https://incual.educacion.gob.es/bdc](https://incual.educacion.gob.es/bdc)
- Reial Decret 69/2025: [Text oficial BOE](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-2039)

---

### Exercicis

1. **Consulta el document de CINTERFOR** i selecciona tres definicions del terme «competència» que consideres més adients per al context de la Formació Professional actual. Cita l'autor/a i justifica breument la teua elecció en relació amb l'enfocament competencial que promou el Sistema Nacional de FP (RD 69/2025).

2. **Redacta la teua pròpia definició de competència professional**, tenint en compte els elements clau establerts en la normativa actual: saber, saber fer, saber estar, autonomia, responsabilitat i aplicabilitat en contextos reals de treball.

3. **Reflexiona sobre el teu rol docent**: Consideres que hauríes d'ensenyar amb un enfocament competencial? Argumenta la teua resposta en relació amb els principis de la Llei Orgànica 3/2022 i el RD 69/2025, que promouen l'ocupabilitat, la formació al llarg de la vida i la connexió amb l'entorn productiu.

4. **Accedeix al Catàleg Nacional de Qualificacions Professionals** i selecciona un títol de Formació Professional d'una família professional del teu interès. Copia la «competència general» associada al títol, indicant clarament a quin títol pertany.  
    - Reflexiona si aquesta competència general s'ajusta a la definició que has elaborat en el punt 2. Quins elements comuns trobes? Quins aspectes podries millorar o adaptar?
