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
subtitle: "Actividad 2.2-3: Diseño didáctico en el tercer nivel de concreción curricular"
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

## ACTIVIDAD 2.2-3

### Epígrafe de referencia: Diseño didáctico en el tercer nivel de concreción curricular

La elaboración de unidades didácticas o unidades formativas constituye una tarea esencial en el diseño pedagógico del profesorado de Formación Profesional. En el marco del Sistema Nacional de FP, estas unidades deben responder a los siguientes principios:

- Vinculación directa con los resultados de aprendizaje y criterios de evaluación del currículo oficial.
- Integración de competencias profesionales, personales y sociales.
- Aplicación de metodologías activas e inclusivas, como el aprendizaje basado en proyectos, el trabajo colaborativo, el aprendizaje servicio o el uso de simuladores digitales.
- Temporalización realista y adaptada al entorno productivo.
- Uso de recursos accesibles, actualizados y contextualizados.

---

### Actividad práctica

A partir del resultado de aprendizaje y los criterios de evaluación seleccionados en la actividad anterior (2.2-2), diseña una propuesta de actividad didáctica que incluya los siguientes elementos:

1. **Descripción de la actividad**  
   - ¿Qué hará el alumnado? ¿Qué producto o resultado se espera? ¿Qué contexto simulado o real se utilizará?

2. **Vinculación curricular**  
   - Unidad de competencia del Catálogo Nacional de Cualificaciones Profesionales  
   - Contenido del módulo profesional según el currículo autonómico  
   - Resultado de aprendizaje y criterios de evaluación del Real Decreto del título

3. **Temporalización**  
   - Número de sesiones estimadas  
   - Tareas previas o posteriores  
   - Posibles actividades complementarias (visitas, simulaciones, etc.)

4. **Recursos específicos**  
   - Materiales didácticos (físicos o digitales)  
   - Espacios y equipamientos  
   - Herramientas TIC o plataformas educativas

---

### Ejemplo de estructura para presentar la actividad

| Elemento | Descripción |
|---------|-------------|
| Título de la actividad | Ej. “Diseño de un plan de mantenimiento preventivo en una instalación eléctrica” |
| Unidad de competencia | UC0596_2: Realizar el montaje de instalaciones eléctricas de baja tensión |
| Contenido | Planificación de tareas de mantenimiento en instalaciones eléctricas |
| Resultado de aprendizaje | RA3: Elabora el plan de mantenimiento preventivo de una instalación eléctrica |
| Criterios de evaluación | CE3.1: Identifica los elementos que requieren mantenimiento periódico… |
| Temporalización | 4 sesiones de 55 minutos + 1 sesión de simulación práctica |
| Recursos | Manual técnico, software de planificación, aula taller, rúbrica de evaluación, simulador digital |

---

# VALENCIÀ

## ACTIVITAT 2.2-3

### Epígraf de referència: Disseny didàctic en el tercer nivell de concreció curricular

L'elaboració d'unitats didàctiques o unitats formatives constitueix una tasca essencial en el disseny pedagògic del professorat de Formació Professional. En el marc del Sistema Nacional de FP, aquestes unitats han de respondre als següents principis:

- Vinculació directa amb els resultats d'aprenentatge i criteris d'avaluació del currículum oficial.
- Integració de competències professionals, personals i socials.
- Aplicació de metodologies actives i inclusives, com l'aprenentatge basat en projectes, el treball col·laboratiu, l'aprenentatge servei o l'ús de simuladors digitals.
- Temporalització realista i adaptada a l'entorn productiu.
- Ús de recursos accessibles, actualitzats i contextualitzats.

---

### Activitat pràctica

A partir del resultat d'aprenentatge i els criteris d'avaluació seleccionats en l'activitat anterior (2.2-2), dissenya una proposta d'activitat didàctica que incloga els següents elements:

1. **Descripció de l'activitat**  
   - Què farà l'alumnat? Quin producte o resultat s'espera? Quin context simulat o real s'utilitzarà?
   - L'alumnat dissenyarà un projecte d'aprenentatge basat en la resolució de problemes reals del seu entorn, utilitzant eines digitals per a la seva presentació.
   - L'activitat es desenvoluparà en un context simulat d'una empresa del sector corresponent al títol de FP.
2. **Vinculació curricular**
   - Unitat de competència del Catàleg Nacional de Qualificacions Professionals
   - Contingut del mòdul professional segons el currículum autonòmic
   - Resultat d'aprenentatge i criteris d'avaluació del Reial Decret del títol
3. **Temporalització**
   - Nombre de sessions estimades
   - Tasques prèvies o posteriors
   - Possibles activitats complementàries (visites, simulacions, etc.)
4. **Recursos específics**
   - Materials didàctics (físics o digitals)
   - Espais i equipaments
   - Eines TIC o plataformes educatives
   - 
---

### Exemple d'estructura per a presentar l'activita

| Element | Descripció |
|---------|-------------|
| Títol de l'activitat | Ex. “Disseny d'un pla de manteniment preventiu en una instal·lació elèctrica” |
| Unitat de competència | UC0596_2: Realitzar el muntatge d'instal·lacions elèctriques de baixa tensió |
| Contingut | Planificació de tasques de manteniment en instal·lacions elèctriques |
| Resultat d'aprenentatge | RA3: Elabora el pla de manteniment preventiu d'una instal·lació elèctrica |
| Criteris d'avaluació | CE3.1: Identifica els elements que requereixen manteniment periòdic… |
| Temporalització | 4 sessions de 55 minuts + 1 sessió de simulació pràctica |
| Recursos | Manual tècnic, software de planificació, aula taller, rúbrica d'avaluació, simulador digital |

---

