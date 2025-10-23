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
titlepage-background: ../portades/UX.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Familia Mecanizado y mantenimiento de máquinas"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Mecanizado y mantenimiento de máquinas"
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
\textbf{EDITA:} \\
Generalitat Valenciana \\
Conselleria d’Educació, Investigació, Cultura i Esport \\
Servei de Formació del Professorat \\
CEFIRE de Formació Professional \\[1em]
\textbf{AUTOR VERSIÓN ORIGINAL:} \\
 \\
\textbf{AUTORES REVISIÓN 25-26:} \\
Gemma Cerezo Gil\\
Alfredo Rafael Vicente Boix \\[1em]
\textbf{MAQUETACIÓN:} \\
Alfredo Rafael Vicente Boix \\[1em]
Este material ha sido elaborado bajo una licencia de \\
Reconocimiento-NoComercial-CompartirIgual 3.0 de Creative Commons. \\[0.5em]

\includegraphics[height=8mm,keepaspectratio]{img/cc.png} \\
El código fuente del documento se encuentra disponible en:
\url{https://github.com/arvicenteboix/mastercillo_fp}
}
\end{mdframed}

\newpage

# INTRODUCCIÓN

La Formación Profesional constituye en la actualidad un elemento
vertebrador del sistema educativo y de empleo en España, situándose en
el centro de las políticas activas de aprendizaje a lo largo de la vida.
Bajo el marco normativo establecido por la Ley Orgánica 3/2022 y su
desarrollo reglamentario en el RD 659/2023, se configura un **sistema
unificado y flexible**, capaz de responder a las necesidades cambiantes
del entorno social y productivo.

Desde la perspectiva docente, este modelo implica un cambio
significativo en la concepción de la enseñanza-aprendizaje. La Formación
Profesional ya no se limita únicamente a la transmisión de conocimientos
técnicos, sino que se articula en torno a la **adquisición, integración
y transferencia de competencias profesionales**, entendidas como el
conjunto de conocimientos, destrezas, habilidades, actitudes y valores
necesarios para el ejercicio cualificado de una actividad profesional,
en contextos reales y diversos.

El nuevo sistema sitúa la competencia profesional como eje estructurador
de toda la acción formativa.

Además, el modelo fomenta una fuerte vinculación con el entorno
productivo mediante la formación en entornos reales de trabajo, el
desarrollo de proyectos colaborativos con empresas, la formación dual y
la evaluación de competencias adquiridas por vías no formales o
informales. En este sentido, la labor docente requiere un enfoque
metodológico activo y adaptativo, centrado en el desarrollo integral del
alumnado y orientado a su empleabilidad, a su itinerario formativo y a
su crecimiento profesional y personal.

La Formación Profesional comprende distintos grados de estudios ---tanto
en régimen inicial como para la formación continua o de personas
trabajadoras---, con una organización modular, articulada a través de
oferta formativa ajustada al catálogo de competencias profesionales. En
este sentido, el sistema se integra en el Catálogo Modular de Formación
Profesional y otros instrumentos de acreditación que permiten reconocer
competencias adquiridas por vías formales, no formales o informales,
según lo regulado en el Real Decreto 659/2023 (Titular VI).

Así mismo, el sistema normativo contempla que el currículo, los
procedimientos de evaluación, los espacios de formación, los centros y
los procesos de acreditación se adapten a los estándares profesionales
vigentes, lo que favorece el desarrollo profesional y social del
alumnado, así como una mejor respuesta a las exigencias del mundo
productivo.

# MODALIDADES DE LA FORMACIÓN PROFESIONAL

En el marco del Real Decreto 659/2023, la Formación Profesional se
organiza mediante distintos grados (A, B, C, D y E) y modalidades que
permiten una mayor accesibilidad, flexibilidad y adecuación a las
trayectorias personales y profesionales.

Entre las modalidades destacan:

- La modalidad **modular** para los Grados C, D y E, que permite cursar
  uno o varios módulos profesionales según el ritmo personal de
  aprendizaje y las necesidades de cualificación, adaptándose a personas
  adultas, en activo, o con experiencia laboral.

- La formación en alternancia con empresa (modalidades duales) y la
  oferta para personas trabajadoras o en transición profesional, de modo
  que se favorezca el aprendizaje en entornos reales de trabajo y la
  inserción laboral.

- La modalidad semipresencial o a distancia, especialmente para personas
  adultas, que compatibilizan formación con empleo o responsabilidades
  personales, mediante la combinación de actividades no presenciales y
  sesiones presenciales, así como recursos tecnológicos de apoyo (aunque
  la normativa estatal pone énfasis en modularización, flexibilidad y
  ritmo personalizado).

## Tipología de ofertas según grados

El RD 659/2023 organiza las ofertas del sistema de FP en **cinco
grados** (A, B, C, D y E), lo cual estructura de manera clara todo el
sistema

- Grado A: Acreditación parcial de competencias.

- Grado B: Certificado de competencia.

- Grado C: Certificado profesional.

- Grado D: Ciclo formativo (Grado Básico/Medio/Superior).

- Grado E: Cursos de especialización.\
  Este enfoque remarca que no solamente hay ciclos
  básicos/media/superior como antes, sino una tipología mucho más amplia
  para itinerarios modulares, acumulativos y flexibles.

## Modalidades de la oferta de formación

El sistema de Formación Profesional en España, de acuerdo con lo
establecido en el **Real Decreto 659/2023**, por el que se ordena el
sistema de Formación Profesional, y recogido a nivel autonómico en el
**Decreto 114/2025** (Comunitat Valenciana), reconoce **tres modalidades
de oferta** para los ciclos formativos: **presencial, semipresencial y
virtual (a distancia)**.

Estas modalidades responden a la necesidad de ofrecer una formación
**flexible, accesible y adaptada a distintos perfiles del alumnado**,
así como a las condiciones del entorno socioeconómico y productivo.

**Modalidad Presencial**

Es la forma tradicional de enseñanza, en la que el alumnado acude físicamente al centro educativo para realizar la formación teórica y práctica.

**Características principales:**

- **Asistencia regular al aula**: Requiere la presencia habitual del
  alumnado en el centro, según un horario establecido.

- **Interacción directa**: Favorece la comunicación cara a cara entre
  alumnado y profesorado.

- **Entornos simulados o reales**: Uso intensivo de talleres,
  laboratorios y espacios específicos del ciclo.

- **Evaluación continua**: Mayor facilidad para aplicar una evaluación
  formativa y ajustada al ritmo del grupo.

**Modalidad Semipresencial**

Combina la asistencia al centro educativo con actividades formativas desarrolladas de forma virtual, utilizando plataformas de aprendizaje en línea.

**Características principales:**

- **Flexibilidad horaria**: Permite al alumnado organizar parte de su
  formación según su disponibilidad.

- **Parte presencial obligatoria**: Se definen módulos o partes de
  módulos que requieren asistencia (por ejemplo, prácticas de taller).

- **Uso de entornos virtuales**: Empleo de plataformas LMS (como Aules,
  Moodle, etc.) para contenidos, tareas y seguimiento.

- **Tutorías presenciales y virtuales**: Seguimiento combinado por parte
  del profesorado.

**Modalidad Virtual (o a Distancia)**

La totalidad del ciclo formativo se desarrolla mediante plataformas digitales, sin exigencia de presencialidad salvo en momentos específicos (por ejemplo, exámenes o FCT si no se convalida).

**Características principales:**

- **Autonomía del alumnado**: El aprendizaje se organiza de forma
  autónoma, respetando los tiempos establecidos por el centro.

- **Sin presencialidad habitual**: Aunque pueden fijarse sesiones
  presenciales voluntarias o puntuales (evaluaciones finales, prácticas
  concretas...).

- **Plataformas de aprendizaje**: El entorno virtual es el espacio
  central del aprendizaje (contenidos, comunicación, evaluación).

- **Perfil adulto**: Muy orientada a personas trabajadoras, con
  responsabilidades familiares o que no pueden acudir regularmente a un
  centro.

En todas las modalidades, se asegura el cumplimiento de los resultados
de aprendizaje y la adquisición de las competencias profesionales
recogidas en el currículo oficial.

# Niveles formativos

La Formación Profesional se estructura en diferentes niveles de
cualificación profesional, definidos en el **Catálogo de Estándares de
Competencia**, que sirve como eje vertebrador para toda la oferta
formativa del sistema.

**Independientemente de la modalidad en la que se imparta** (presencial,
semipresencial o virtual), la oferta de Formación Profesional se
organiza en **tres niveles: básico, medio y superior**, agrupados bajo
la denominación de **Grados D**.

Esta clasificación responde a distintos grados de dominio competencial,
itinerarios formativos y salidas tanto profesionales como académicas. A
continuación, se desarrollan las características de cada uno de estos
niveles:

## Grados

### Grado Básico

**Nivel 1 del Catálogo de Estándares de Competencia**

Los ciclos de Grado Básico están dirigidos a alumnado que necesita una
vía alternativa a la educación secundaria obligatoria convencional, y
que requiere de un enfoque más práctico y adaptado a sus necesidades
formativas. Su finalidad es **favorecer la permanencia en el sistema
educativo**, reducir el abandono escolar temprano y facilitar la
transición al empleo.

**Características principales:**

- Forman parte de la **educación básica obligatoria**.

- Ofrecen una **formación general adaptada** y una iniciación
  profesional en un perfil ocupacional.

- Permiten obtener el **Título Profesional Básico**, con efectos
  académicos y laborales.

- Facilitan el acceso directo a ciclos de **Grado Medio** de la misma
  familia profesional.

- Tienen una duración es de dos cursos.

- Requieren haber cursado al menos 3.º de ESO o, de forma excepcional,
  2.º, y contar con **propuesta del equipo docente**.

- Se contempla en módulo de Formación en Empresa con sus características
  particulares

**Ordenación de los Ciclos de grado básico**

Constará de tres ámbitos y Proyecto:

a)  Ámbito de comunicación y Ciencias Sociales

b)  Ámbito de Ciencias Aplicadas

c)  Ámbito Profesional

d)  Proyecto intermodular de aprendizaje colaborativo vinculado a los
    tres ámbitos.

### Grado Medio

**Nivel 2 del Catálogo de Estándares de Competencia**

Los ciclos de Grado Medio están dirigidos a alumnado que ha superado la
Educación Secundaria Obligatoria o que ha obtenido el título de
Profesional Básico. Estos ciclos proporcionan la **cualificación
necesaria para el desempeño de una profesión técnica** en un entorno
productivo concreto. Forman parte de la educación secundaria
postobligatoria.

**Características principales:**

- Conducen a la obtención del **Título de Técnico**, con validez
  académica y profesional.

- Permiten el acceso directo a estudios de **Grado Superior**, una vez
  finalizado el ciclo.

- Se organizan en **módulos profesionales**, tanto teóricos como
  prácticos.

- Pueden impartirse en modalidad **presencial, semipresencial o
  virtual**.

- Su duración también es de dos cursos.

### Grado Superior

**Nivel 3 del Catálogo de Estándares de Competencia**

Los ciclos de Grado Superior están orientados a la **especialización
profesional avanzada**, y capacitan al alumnado para desarrollar
funciones de mayor complejidad técnica y de responsabilidad en el ámbito
laboral. Forman parte de la educación superior.

**Características principales:**

- Conducen al **Título de Técnico Superior**.

- Permiten el acceso a estudios universitarios, con posibilidad de
  reconocimiento de créditos ECTS.

- Incluyen formación en **emprendimiento, digitalización,
  sostenibilidad** y otros aspectos transversales.

- También incorporan el módulo de **Formación en Empresa**

- Pueden ofrecerse en modalidad **presencial, semipresencial o
  virtual**, favoreciendo así la conciliación laboral y formativa.

- Su duración también es de dos cursos.

**Ordenación de los Ciclos de grado medio y superior**

a) Una parte troncal obligatoria

1. Módulos Profesionales de Catálogo Modular de Formación Profesional.

2. Módulos transversales

      - Itinerario para la empleabilidad I y II

      - Digitalización aplicada al sistema productivo

      - Sostenibilidad aplicada al sistema productivo

      - Inglés profesional

b) Una parte de optativa integrada de un módulo de los que se ofrecerán
en el centro educativo que tendrá duración anual y se cursará en segundo
curso.

## Acceso a los ciclos formativos

El **acceso a los Ciclos Formativos** se regula actualmente por un **nuevo marco normativo** establecido bajo la **Ley Orgánica 3/2022, de 31 de marzo**, de ordenación e integración de la Formación Profesional, y desarrollado por el **Real Decreto 659/2023, de 18 de julio**, que organiza los grados y vías de acceso dentro del sistema.

En el año 2025, esta base se complementa con disposiciones actualizadas como:

- El **Real Decreto 69/2025, de 4 de febrero**, que desarrolla los elementos e instrumentos de gestión del Sistema Nacional de Formación Profesional y remite expresamente al RD 659/2023 para la estructura y duración de los grados.
- Las **convocatorias autonómicas** (como las de la Generalitat Valenciana, mediante los Decretos 114/2025 y 117/2025) que especifican los **procedimientos de admisión y reserva de plazas**, de acuerdo con el nuevo sistema de grados A-E.

**Acceso a ciclos de grado básico**

1. El acceso a los ciclos formativos de grado básico de los
destinatarios del párrafo a) del apartado 1 del artículo anterior
requerirá, conforme al artículo 41.1 de la Ley Orgánica 2/2006, de 3 de
mayo, de Educación, el cumplimiento simultáneo de los siguientes
requisitos:

a) Tener cumplidos quince años, o cumplirlos durante el año natural en
curso.

b) Haber cursado el tercer curso o, excepcionalmente y a criterio del
equipo docente y el responsable de la orientación en el centro, el
segundo curso de educación secundaria obligatoria.

c) Ser objeto de propuesta o solicitar a petición propia, junto con los
padres, madres o tutores legales, la incorporación a un ciclo formativo
de grado básico, cuando el perfil vocacional del alumno o alumna así lo
aconseje. Las administraciones educativas determinarán la intervención
del alumnado, sus familias y los equipos o servicios de orientación en
este proceso.

d) En el supuesto de realización de ciclos formativos de grado básico en
régimen intensivo, el alumno deberá tener cumplidos 16 años para poder
acceder a la formación práctica en empresa por esta modalidad, al estar
vinculada a la contratación.

**Acceso a ciclos formativos de grado medio.**

1. Para el acceso a los ciclos formativos de grado medio se precisará el
cumplimiento de uno de los siguientes requisitos:

a) Estar en posesión del título de graduado en Educación Secundaria
Obligatoria.

b) Estar en posesión del título de Técnico Básico o de Técnico.

c) Haber superado una oferta formativa de Grado C incluida en el ciclo
formativo.

d) Haber superado un curso de formación específico preparatorio y
gratuito para el acceso a ciclos formativos de grado medio en centros
expresamente autorizados por la Administración educativa.

e) Haber superado una prueba de acceso.

**Acceso a ciclos formativos de grado superior.**

1. Para el acceso a los ciclos formativos de grado superior se precisará
el cumplimiento de uno de los siguientes requisitos:

a) Poseer el título de Técnico de Grado Medio de Formación Profesional o
el título de Técnico o Técnica de Artes Plásticas y Diseño.

b) Poseer el título de Bachiller.

c) Haber superado una oferta formativa de Grado C incluida en el ciclo
formativo.

d) Haber superado un curso de formación específico preparatorio y
gratuito para el acceso a ciclos de grado superior en centros
expresamente autorizados por la Administración educativa.

e) Haber superado una prueba de acceso.

f) Estar en posesión de un título de Técnico Superior de Formación
Profesional o grado universitario.

# DISTRIBUCIÓN HORARIA CICLOS Y MÓDULOS FORMATIVOS

La distribución horaria de los ciclos formativos y de sus módulos
profesionales viene establecida por el real decreto estatal que fija el
currículo básico del título. En la Comunitat Valenciana, las
administraciones educativas autonómicas pueden concretar y adaptar dicha
distribución, de modo que responda a las necesidades y condiciones
específicas del territorio.

La duración de los ciclos formativos es de 2000 horas que se distribuyen
en los diferentes módulos formativos durante dos cursos escolares. Tanto
el comienzo como la finalización del año académico se fija en un
calendario escolar que viene publicado en una Resolución.

A cada módulo formativo le corresponde una fijación horaria que se
distribuye en horas semanales. Los días de la semana que se imparten
estas horas son flexibles y vienen determinados por cada centro
educativo. En los cuadros horarios se indica los módulos susceptibles de
doblaje (DT) y también los módulos que pueden ser impartidos,
indistintamente, por otro docente de otra especialidad.

La secuenciación de los módulos y el horario de los diferentes ciclos de
las Familias Profesionales están publicados en la web de Conselleria se
pueden consultar el siguiente enlace:

[Dosier ciclos - Formación Profesional - Generalitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles)

## MÓDULOS PROFESIONALES Y TITULACIONES ACADÉMICAS REQUERIDAS PARA SU IMPARTICIÓN

La página web de **Todo FP** y el portal de la **Conselleria d'Educació,
Cultura i Esport** en su sección de Formación Profesional constituyen
una fuente viva y actualizada de información, imprescindible para todos
los docentes. En estos espacios se dispone de toda la documentación y
recursos necesarios para la elaboración y desarrollo de una programación
didáctica adecuada y conforme a la normativa vigente.

Es, por tanto, en estos portales donde debéis remitiros para consultar
los diferentes módulos que conforman un ciclo formativo, así como para
conocer la atribución docente correspondiente a cada uno de ellos.

Los aspectos referentes al profesorado con atribución docente en los
módulos profesionales de cada ciclo formativo, donde el profesorado
técnico imparte docencia, están recogidos en los correspondientes reales
decretos de título. Asimismo, estos decretos proporcionan información
sobre los resultados de aprendizaje y los criterios de evaluación, que
constituyen pilares fundamentales en nuestra programación didáctica.

Es fundamental consultar los decretos y órdenes específicos de nuestra
Comunidad Autónoma, ya que, como se ha señalado en apartados anteriores,
estos concretan y detallan las instrucciones establecidas en los reales
decretos de título correspondientes a cada ciclo formativo. Esta
normativa autonómica ofrece directrices precisas sobre la organización,
atribución docente y otros aspectos esenciales para el desarrollo de una
programación didáctica conforme a las necesidades y características del
sistema educativo valenciano.

## LA FAMILIA PROFESIONAL

### LA FAMILIA PROFESIONAL

La Formación Profesional, conforme a la **Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional**, y el **Real Decreto 659/2023, de 18 de julio**, se estructura en una serie de familias profesionales que agrupan perfiles profesionales con características afines según su especialización socioproductiva. Existen actualmente 26 familias a nivel estatal, de las que en la **Comunidad Valenciana** se ofrecen 25, siendo la de industrias extractivas la única pendiente de incorporación.

Las familias profesionales y sus títulos pueden consultarse en:
- [Servicio Público de Empleo Estatal (SEPE)](https://www.sepe.es/contenidos/personas/formacion/certificados_de_profesionalidad/familias_profesionales.html)
- [TodoFP](https://www.todofp.es/sobre-fp/informacion-general.html)
- [Conselleria de Educación, Universidades y Ocupación](https://ceice.gva.es/web/formacion-profesional/oferta1)

Cualquier itinerario, ya sea microformación (Grado A), Certificado de Competencia (B), Certificado Profesional (C), Ciclo Formativo (D), Curso de Especialización (E) o cualquier modalidad de FP Dual, se enmarca dentro de una familia profesional y se imparte conforme a los requisitos vigentes.

### REGULACIÓN DE LAS FAMILIAS PROFESIONALES

La normativa que regula la Formación Profesional (FP) en España, y concretamente en la familia profesional de Transporte, Mantenimiento, Mecanizado y Fabricación Mecánica, está compuesta por un conjunto de leyes y reales decretos que configuran un sistema integrado, adaptable a nivel estatal y autonómico como en la Comunitat Valenciana.

### Normativa estatal básica

- **Ley Orgánica 2/2006, de 3 de mayo, de Educación (LOE)**: Establece el marco general del sistema educativo español, incluyendo la regulación básica de las titulaciones de FP en sus artículos. Esta ley es base para los títulos oficiales y el currículo de FP.

- **Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional**: Marco normativo que integra la oferta formativa de FP en un sistema articulado de itinerarios de aprendizaje y certificación, estructurado en cinco grados de aprendizaje.

- **Real Decreto 659/2023, de 18 de julio**: Desarrolla la ordenación general del Sistema de Formación Profesional, estableciendo la estructura en grados A, B, C, D y E, la organización modular de los títulos y los principios pedagógicos comunes.

- **Real Decreto 208/2025, de 18 de marzo**: Regula específicamente los grados A, B y C de FP para la familia profesional de Fabricación Mecánica, incluyendo títulos básicos y certificados profesionales en mecanizado.

- **Real Decreto 209/2025, de 18 de marzo**: Regula los grados A, B y C de FP para la familia profesional de Instalación y Mantenimiento, con regulación detallada de módulos y competencias vinculadas al mantenimiento industrial.

- *Real Decreto 618/2013, de 2 de agosto, por el que se establecen cuatro certificados de profesionalidad de la familia profesional de Fabricación Mecánica y se actualizan otros*. Boletín Oficial del Estado, nº 188, 13 de septiembre de 2013.

- *Real Decreto 1216/2009, de 17 de julio, por el que se establecen los certificados de profesionalidad de la familia profesional de Instalación y Mantenimiento*. Boletín Oficial del Estado, nº 202, 20 de agosto de 2009.

### Normativa autonómica en la Comunitat Valenciana

- **Decreto 114/2025, de 29 de julio, del Consell**: Regula los currículos de los ciclos formativos de grado medio y superior de FP en la Comunitat Valenciana, adaptando los títulos estatales a las necesidades, contexto productivo y criterios pedagógicos autonómicos.

- Disposiciones autonómicas complementarias regulan aspectos organizativos, espacios, equipamientos y modalidades de impartición (presencial, virtual, dual) ajustados a la realidad valenciana.

### Síntesis general

| Nivel | Normativa | Ámbito | Contenido clave |
|-------|-----------|--------|----------------|
| Estatal | Ley Orgánica 2/2006 (LOE) | España | Base educativa y regulación general de titulaciones FP |
| Estatal | Ley Orgánica 3/2022 | España | Integración y estructura modular de FP en grados A-E |
| Estatal | RD 659/2023 | España | Ordenación general del sistema FP, estructura en grados |
| Estatal | RD 208/2025 | España | Regulación específica de grados A, B y C para Fabricación Mecánica |
| Estatal | RD 209/2025 | España | Regulación específica de grados A, B y C para Instalación y Mantenimiento |
| Autonómico | Decreto 114/2025 | Comunitat Valenciana | Adaptación curricular autonómica para grados medio y superior FP |

### LOS TÍTULOS Y GRADOS DE LA FORMACIÓN PROFESIONAL

Dentro de cada familia profesional existen distintos títulos y ofertas formativas, con un componente socioproductivo compartido pero diversas especializaciones. Según la nueva estructura normativa establecida por la Ley Orgánica 3/2022 y el RD 659/2023, los grados de la FP son:

- *Grado A*: Microformaciones/acreditaciones parciales (30-300 horas certificadas)
- *Grado B*: Certificado de competencia profesional (equivalente a un módulo profesional)
- *Grado C*: Certificado profesional (varios módulos profesionales agrupados)
- *Grado D*: Ciclos Formativos: Grado Básico, Medio, Superior
- *Grado E*: Cursos de Especialización

En el caso del profesorado técnico de la especialidad de **Mecanizado y Mantenimiento de Máquinas**, la docencia se centra principalmente en el área de máquina herramienta, sistemas y especialidades afines (según atribución docente vigente).

Las principales familias profesionales donde se concentra esta docencia son:
- Instalación y mantenimiento
- Fabricación mecánica

Cada familia cuenta con títulos agrupados por nivel:

#### Formación Profesional Básica

- Título Profesional Básico en Fabricación y Montaje
- Título Profesional Básico en Mantenimiento de Viviendas
- Título Profesional Básico en Fabricación de Elementos Mecánicos
- Título Profesional Básico en Instalaciones Electrotécnicas y Mecánica

#### Ciclos Formativos de Grado Medio

- Técnico en Instalaciones de Producción de Calor
- Técnico en Instalaciones Frigoríficas y de Climatización
- Técnico Electromecánico
- Técnico en Joyería
- Técnico en Mecanizado
- Técnico en Conformado por Moldeo de Metales y Polímeros

#### Ciclos Formativos de Grado Superior

- Técnico Superior en Desarrollo de Proyectos de Instalaciones Térmicas y de Fluidos
- Técnico Superior en Mantenimiento de Instalaciones Térmicas y de Fluidos
- Técnico Superior en Mecatrónica Industrial
- Técnico Superior en Prevención de Riesgos Profesionales
- Técnico Superior en Construcciones Mecánicas
- Técnico Superior en Diseño en Fabricación Mecánica
- Técnico Superior en Óptica de Gafas (Óptica Ocular)
- Técnico Superior en Programación de la Producción en Fabricación Mecánica
- Técnico Superior en Programación de la Producción en Moldeo de Metales y Polímeros

Con la nueva ley, **toda la FP es dual**. Esto implica integrar las prácticas formativas en empresas, en proceso continuo y supervisado tanto por el centro educativo como por el tutor de empresa. Existen las modalidades *General* (mínimo 25%) e *Intensiva* (hasta el 50%) de estancia en empresa.

## LOS MÓDULOS PROFESIONALES

Los módulos docentes atribuibles al profesorado están detallados en los reales decretos de título y órdenes autonómicas de currículo. Son dinámicos y pueden variar conforme a los currículos actualizados e instrucciones anuales. La participación del docente en cada módulo depende de las especialidades asignadas y de las condiciones particulares según el centro o la oferta educativa.

El detalle completo, con relación a familias, ciclos y módulos impartibles, debe revisarse periódicamente en la web administrativa debido a su actualización constante (especialmente en microformaciones y nuevos grados).

## CICLOS LOGSE, LOE Y ADAPTACIÓN CURRICULAR

Actualmente, la práctica totalidad de los ciclos están ya adaptados al marco LOMLOE-LOE y a la normativa estatal. Los pocos ciclos pendientes de adaptación se rigen por su currículo vigente y transitorio, mientras se publican los nuevos decretos autonómicos y estatales.

La *programación didáctica* y la *concreción curricular* presenta tres niveles:
1. **Estatal**: El Ministerio desarrolla el currículo básico (respetando el porcentaje de horas asignado por cada CCAA).
2. **Autonómico y de Centro**: Proyecto Curricular y Proyecto Educativo. Se adapta la docencia a factores socioproductivos locales y la realidad de cada centro/entorno.
3. **Aula**: Programación adaptada a las características y perfiles del alumnado, con actualización continua según resultados y necesidades.


## LA ESPECIALIDAD DEL PROFESORADO

La atribución docente se regula por los reales decretos de título y órdenes autonómicas, pudiendo impartirse los módulos por:

- Profesores de Secundaria (PS)
- Profesores Técnicos de Formación Profesional (PT)
- Profesores Especialistas (PE)
- Profesores de Idiomas
- Profesores de Formación y Orientación Laboral (FOL)

Algunos módulos pueden estar impartidos indistintamente por diferentes especialidades o cuerpos. Es frecuente la docencia colaborativa (por ejemplo, en proyectos o módulos de inglés técnico, siempre con la titulación correspondiente).

Se recomienda revisar anualmente las atribuciones docentes y las instrucciones de inicio de curso.

# LA ESPECIALIDAD DE MECANIZADO Y MANTENIMIENTO DE MÁQUINAS

## EL CURRÍCULO EN LA FORMACIÓN PROFESIONAL

En el apartado anterior hemos visto las familias profesionales en las que actualmente
tiene competencias docentes los profesores técnicos de Formación Profesional de la
especialidad de Mecanizado y mantenimiento de máquinas.
También hemos enumerado los distintos ciclos formativos en los que un profesor de
ésta especialidad puede impartir docencia, enumerando todos y cada uno de los
módulos profesionales en los que tiene atribuciones docentes.
En primer término vamos a conocer ciertas peculiaridades del segundo y tercer nivel de
concreción del desarrollo curricular.

El primer nivel de concreción se encuentra a nivel estatal. El Ministerio de Educación y
Ciencia desarrolla el currículo, que es de aplicación en todo el territorio nacional. A
partir de la LOE, un 55% de la temporalización y contenidos corresponde al Ministerio y
el 45% restante corresponde a las distintas comunidades autónomas. En caso de que la
comunidad autónoma no posea una segunda lengua cooficial, el porcentaje se sitúa en
un 65-35%. Las comunidades autónomas pueden adaptar el currículo a sus propias
características, sin modificar el 55% desarrollado por el MEC. De ello se deriva que los
currículos difieren entre las distintas comunidades autónomas, pudiendo variar tanto en
temporalizaciones, contenidos, etc.

El segundo nivel de concreción curricular se encuentra en el Proyecto Educativo de
Centro o Proyecto Curricular de Ciclo Formativo. En él se aúnan las concreciones
idiosincráticas contextualizando el centro educativo a diversos factores.
Por último, y como tercer nivel de concreción curricular, se encuentra la programación
de aula.

En el bloque 2.2 de esta formación ya se describe la programación de aula. Sólo vamos a
remarcar aspectos que se deberán contemplar a la hora de realizar una programación
de forma adecuada y adaptada a la especialidad en la que el profesor técnico de
Mecanizado y mantenimiento de máquinas impartirá clase.
Por supuesto, una programación no es un documento que deba repetirse anualmente,
debe ser estudiada a fondo y modificada con la finalidad de poder mejorar los
resultados de aprendizaje de los alumnos modificando y adaptando su contenido tras
realizar una exhaustiva auto evaluación de los resultados obtenidos durante el curso.
Cuando hablamos de concreción curricular entorno a la formación profesional, se
deben contextualizar distintos factores que envuelven el centro educativo.
Se debe tener en cuenta que una de las finalidades de la Formación Profesional es,
entre otras, facilitar al alumno la inserción al mundo laboral.
Por ende, es lógico pensar que la concreción en éste sentido debe tener presente
valores y características del entorno como:

- Tipo de actividad empresarial que se realiza en la comarca
- Tipología del alumnado

Los condicionantes o variables que se deben manejar a la hora de realizar una
concreción curricular por el equipo docente son bastante diversas. De unas se puede
desprender la aleatoriedad, como puede ser tener en cuenta el perfil del alumnado. En
éste aspecto, la aleatoriedad se ve disminuida en cuanto se reduce la edad del
estudiante.

Así, en ciclos formativos de Formación Profesional Básica, el perfil del alumnado suele
mantenerse dentro de unos estándares bastante concretos. Evidentemente, la
experiencia del docente es fundamental para adecuar los contenidos al tipo de
alumnado, de ello se deriva la importancia de adecuar la programación tras un primer
análisis del grupo.

En cambio, si tomamos en consideración un Ciclo Formativo de Grado Medio, el perfil
del alumnado puede variar sustancialmente de un año académico a otro, siempre
teniendo como referencia un mismo centro educativo.
En éste aspecto, diversos factores pueden modificar el perfil del alumnado. En épocas
de recesión es frecuente que se encuentren matriculados en el centro educativo
alumnos de mayor edad, incluso que compaginan trabajo y estudios, o bien con vida
familiar independiente.

Este tipo de alumnado, puede reincorporarse al sistema educativo por diversas
situaciones, como por ejemplo:

**Mejora de empleo**

Adecuar conocimientos o aptitudes
Refrescarse en las nuevas tecnologías presentes en los entornos de trabajo
Pérdida de empleo
Carencia de titulaciones por acceso al mundo laboral en temprana edad...

Este perfil de alumnado difiere bastante y crea grupos muy heterogéneos, sobre
alumnos más jóvenes es más costoso centrar la atención e incluso en ocasiones la
motivación.

En cambio, el alumnado de mayor edad, suele favorecer enormemente el ejercicio de la
docencia, pues tienen una premisa clara, la finalidad de sus estudios no se encuentra
solamente en la titulación sino en el máximo aprovechamiento del tiempo para adquirir
el máximo de conocimientos y poder aplicarlos en los entornos reales de trabajo.
Éste hecho puede hacer que la variable del perfil del alumnado a la hora de realizar la
adecuación de la programación sea bastante aleatoria, puesto que en un curso
podemos encontrar un alto porcentaje de éste tipo de alumnado y al siguiente no tener
ningún alumno en dicha situación.

Sin embargo, existen otras variables que no responden a la aleatoriedad, como puede
ser, por ejemplo, el entorno socio productivo del centro educativo. Veámoslo con un ejemplo.

Pongamos dos centros ubicados en dos regiones distintas. Uno próximo a una mega
factoría de producción de automóviles y otra en la que a su alrededor se encuentra un
sistema productivo enfocado al servicio agrícola.
Evidentemente, en la comarca próxima a la factoría de automóviles, tanto el sector
principal como las empresas auxiliares colindantes estarán marcadas por el tipo de
tecnología y especialización que necesita la comarca para sustentar ese sistema
productivo. Es decir, precisará de alta tecnología, formación en esa alta tecnología y
además la especialización en especialidades como matricería, soldadura, mantenimiento industrial...

Sin embargo, en el centro educativo en el que se oferta la misma especialidad, pero
enmarcado en un contexto más agrestre, las necesidades del sistema socio-productivo
de la comarca diferirán, probablemente precisará personal formado en tecnologías
afines a ésta, maquinaria agrícola, reparaciones a pie de campo, electromecánica
general tecnológicamente menos específica...

Evidentemente, si ambos centros ofertan el mismo ciclo formativo, pongámosle ya
nombre, Ciclo de Grado Medio de Electromecánica, las adaptaciones curriculares
deberán ser notables entre ambas.

Si bien los contenidos mínimos son invariables, tal vez se deba dar un menor peso a los
contenidos en robótica en un área agrícola y a su vez aumentar el peso de contenidos
enfocados a la electromecánica.

Es interesante en este aspecto lo que cita Manuel Fernández Balmón en el trabajo
Atención pedagógica a la diversidad en Formación Profesional (octubre de 2009):
Adaptación al entorno socio-productivo y a la diversidad del alumnado
El Sistema Educativo propuesto por la LOE y la LEA, establece que sus curricula sean
abiertos y flexibles; y que a través de sus niveles de concreción se pueda atender de lo
general a lo particular, dando respuestas a cualquier situación educativa concreta.
Cómo vemos el Sistema Educativo está pensado para ofrecer un currículo “a la carta”: a
cada entorno, a cada centro y a cada alumno.

“Las Administraciones educativas tendrán en cuenta, al establecer el currículo de cada
ciclo formativo, la realidad socioeconómica del territorio de su competencia teniendo en
cuenta las perspectivas de desarrollo económico y social, con la finalidad de que las
enseñanzas respondan en todo momento a las necesidades de cualificación de los
sectores socioproductivos de su entorno.
Las Administraciones educativas, con el fin de facilitar al alumnado la adquisición de las
competencias del título correspondiente, promoverán la autonomía pedagógica
organizativa y de gestión de los centros que impartan formación profesional,
fomentarán el trabajo en equipo del profesorado y el desarrollo de planes de formación,
investigación e innovación en su ámbito docente y las actuaciones que favorezcan la
mejora continua de los procesos formativos.
Los centros de formación profesional desarrollarán los curricula establecidos por la
administración educativa correspondiente de acuerdo con las características y
expectativas del alumnado, con especial atención a las necesidades de aquellas
personas que presenten una discapacidad, y las posibilidades formativas del entorno,
especialmente en el módulo profesional de formación en centros de trabajo.
Es decir, dispondrán de la autonomía pedagógica necesaria para el desarrollo de las
enseñanzas y su adaptación a las características concretas del entorno socioeconómico,
cultural y profesional del mismo; así como a las individualidades del alumnado”.

## ALUMNADO. PERFILES DE ALUMNADO

En el punto anterior destacábamos que el perfil del alumnado puede (y debe) ser una
variable a contemplar a la hora de realizar la programación de aula.
Vimos como el perfil suele ser más homogéneo e invariable con el transcurso del
tiempo cuando hablamos de la Formación Profesional Básica. La edad, tipología y
características del alumnado suelen ser bastante similares año tras año.
Sin embargo, en ciclos de Grado Medio y Grado Superior, el perfil del alumnado resulta
menos homogéneo.
El perfil de alumno que nos encontramos en los grupos de Grado Medio, suelen variar
considerablemente año tras año, por razones como las que se han descrito (presencia
de alumnos de edad más madura, alumnos con acceso desde Formación Profesional
Básica, alumnos que han cursado otros ciclos formativos...) Ello hace que la
programación inicial deba ser adaptada tras una exhaustiva valoración inicial tras la
toma de contacto del grupo.

En los grupos de ciclos Formativos de Grado Superior, la homogeneidad del grupo es
algo mayor.
Si bien existen diferencias notables entre los alumnos y alumnas según el sistema de
acceso por el que se han introducido, resultan grupos bastante homogéneos año tras año.

La procedencia suele ser algo dispar. Pueden acceder directamente, como es sabido,
desde Bachilerato, desde otro ciclo formativo de Grado Superior, desde un ciclo
formativo de Grado Medio, por prueba de acceso...
En estas condiciones, la disparidad del grupo se hace evidente, pero no así la
homogeneidad del grupo en cuanto a la capacidad de asimilación o la disposición a la
recepción. La madurez general del grupo se hace notable y se adaptan -por lo generalmejor al proceso formativo.
Esto se debe en nuestra especialidad a un factor desencadenante de la evolución
favorable del grupo.

En estos grupos tendremos dos perfiles de alumnado bien diferenciados.
Por un lado, los alumnos que NO acceden de un ciclo formativo de Grado Medio de la
misma especialidad. Es decir, alumnos universitarios que desean poner en práctica sus
conocimientos teóricos, alumnos de Bachillerato que están bastante acostumbrados al
hábito del estudio... y por otro lado alumnos que proceden de Grado Medio de la misma
especialidad.

En los primeros, la carencia total de habilidades prácticas cuando entran a los talleres
para formarse en los contenidos prácticos, hace que se deba comenzar desde niveles
muy básicos, con lo que los alumnos procedentes de ciclos de Grado Medio con los que
comparten grupo, tengan habilidades prácticas adquiridas, es decir, las destrezas
necesarias para desenvolverse con bastante soltura en éstos módulos formativos con
un alto componente práctico.

Sin embargo, en los módulos profesionales con contenido mayoritariamente teórico,
resultan más aventajados el perfil de alumnado procedente de niveles de Bachillerato,
universitarios, etc. más acostumbrado a llevar hábitos de estudio que de contenidos
prácticos.

Esta simbiosis que se genera, si el docente es habilidoso, podrá sacar un alto partido del
grupo, aprovechando que -por lo general- cada individuo del grupo, según su formación
académica anterior, tenga unas habilidades, destrezas, hábitos o conocimientos previos
bastante elevados sobre otra parte del grupo.

Con el ejercicio de la motivación, y dada la madurez general del grupo, puede ser
relativamente sencillo conseguir resultados académicos excelentes sin realizar
adaptaciones excesivamente significativas año tras año.

## EL ALUMNO EN LOS TALLERES

Hablábamos anteriormente de la homogeneidad o heterogeneidad del grupo, de cómo
éste hecho nos puede hacer variar o adaptar en mayor o menor grado una
programación inicial tras una evaluación inicial del grupo.
El comportamiento de los alumnos en los talleres es un punto de inflexión a la hora de
realizar una programación correcta que dé frutos positivos durante el curso.
Nuevamente, difiere en gran medida el funcionamiento del curso en los módulos
profesionales según el ciclo formativo del que se trate.

Sea cual sea la formación previa, contrastaremos que en general será más sencillo
motivar al alumno en módulos profesionales con contenidos teórico-prácticos que
exclusivamente teóricos, ya que la realización de supuestos prácticos resulta bastante
motivadora por sí sola con respecto a los supuestos exclusivamente teóricos.

**Alumnos de Formación Profesional Básica**

Groso modo, diremos que el alumnado que realiza ésta formación, necesita de un
componente práctico importante para conseguir una buena motivación. No tiene, por lo
general, hábitos de estudios importantes, por lo que el esfuerzo para asimilar los
contenidos teóricos debe verse fomentado por prácticas reales en las que el alumno
pueda entender, apreciar y practicar lo aprendido.
Ésto parece un hecho obvio, pero será un recurso indispensable para conseguir un buen
clima en el aula. Es más sencillo mantener a los alumnos de éstas características
concentrados al realizar prácticas y conseguir las destrezas necesarias alternando
frecuentemente los contenidos exclusivamente teóricos con los eminentemente
prácticos.

En segundo orden, pero no menos importante, se encuentra la seguridad en los talleres
mecánicos.

Este punto podría tratarse extensamente en un único apartado, pero como veremos a
continuación, diferirá de forma exponencial dependiendo del ciclo formativo de que se
trate.

Si bien los alumnos de Formación Profesional Básica consiguen de forma más natural
mejores resultados en los contenidos prácticos que en los teóricos, también aumenta
de forma considerable los riesgos que pueden llegar a tomar en los talleres.
Una diferencia que encontramos entre las familias profesionales en las que el profesor
técnico de Formación Profesional de Mecanizado y mantenimiento de máquinas puede
impartir docencia, con respecto a otros profesores técnicos de otras especialidades, es
la presencia de talleres con maquinaria y los riesgos derivados de ella.
Evidentemente, la manipulación de maquinaria contrae intrínsecamente unos riesgos
mayores en estos ciclos formativos, que, por ejemplo, en ciclos formativos de
Informática y telecomunicaciones o Comercio y marketing.
La presencia de los riesgos en los talleres es idéntica a la de los entornos reales de
trabajo.
Existen riesgos de quemaduras, electrocución, cortes, atrapamientos, golpes, proyecciones, ambientes nocivos o peligrosos...

Los talleres mecánicos deberán estar consecuentemente adaptados a las normativas de
seguridad establecidas en concepto de seguridad e higiene.
Pero no por tener una máquina las protecciones adecuadas y en perfecto estado de
funcionamiento se convierte en un instrumento de trabajo seguro.

Las máquinas por si solas no representan un peligro. Los operarios negligentes o sin la
suficiente o adecuada formación son las que las convierten en peligrosas.
El desconocimiento general por parte del alumno del funcionamiento de equipos
mecánicos, y en especial las máquinas-herramienta, en las que el proceso de adaptación
puede ser más longevo que en otras especialidades, hace que se deba preparar de
manera muy concienzuda al alumnado.

Si a ello le añadimos un perfil de alumnado de Formación Profesional Básica, siendo
alumnos de temprana edad, con una madurez y un sentido de la responsabilidad aún
en desarrollo, dará como resultado de la ecuación una necesaria programación muy
progresiva en la adquisición de los contenidos prácticos. Es decir, tendremos que
familiarizar al alumno con prácticas que incrementen su dificultad de forma muy
progresiva. Como veremos en otras etapas educativas, los saltos en la dificultad de las
prácticas será mucho mayor, pudiendo dejar al alumno un componente de investigación
propia.

**Alumnos de Grado Medio**

El perfil de los alumnos de grado medio puede resultar, como se ha mencionado, muy
dispar.
Sin embargo, la formación previa de este alumnado permite una programación de los
módulos profesionales que permite una progresión más escalonada, es decir, es posible
aumentar la dificultad de las habilidades a desarrollar en los contenidos prácticos a
impartir en las aulas-taller dando al alumno un mayor grado de autonomía.
Este hecho no se basa en que el alumno posea ya destrezas adquiridas en etapas
previas de su formación académica. Responde a un valor de formación previa
semejante en todo el grupo.

En la mayoría de los casos, la totalidad del grupo es totalmente neófita en las prácticas
que van a realizar, independientemente de los conocimientos o estudios previos
realizados, independientemente de la edad del alumno.

La seguridad en este tipo de grupos es importante. Si la linealidad es una premisa,
también es cierto que no todos los alumnos poseen las mismas capacidades.
Las habilidades adquiridas en el proceso de enseñanza-aprendizaje de supuestos
prácticos, será inevitablemente diferente entre distintos alumnos. Así pues, alumnos
con capacidades mayores verán que sus prácticas formativas avanzan a un nivel muy
superior a la de otros alumnos. Éste hecho, unida a una edad temprana, suele fomentar
un exceso de confianza en el individuo, que puede repercutir negativamente en el uso
de las instalaciones, especialmente en las máquina-herramienta. El exceso de confianza
por parte del alumno en estos complejos procesos productivos, puede desencadenar en
un accidente, y debemos tener siempre presente que estarán a los mandos de
máquinas, equipos e instalaciones de cierta envergadura.

En ocasiones el docente puede encontrarse requerido por bastantes alumnos al mismo
tiempo en el aula taller. Éste no puede ser omnipresente en todos y cada uno de los
puestos de trabajo y atender a todos al mismo tiempo. Sin embargo, no debe descuidar
a ninguno de ellos ni un solo instante.

Una de las diferencias de una clase teórica de una clase práctica, radica en que en una
clase de componente eminentemente teórico, el profesor tiene a la vista a todos y cada
uno de los alumnos.

En las clases de componente práctico, el profesorado no suele tener a la vista a todo el
grupo, normalmente, sólo a una parte de éste.

En algunas familias profesionales, las prácticas se realizan en las aulas-taller, donde el
docente, aunque no pueda observar a todos los alumnos al mismo tiempo, si puede ver
a buena parte de ellos.

Por citar un ejemplo, en un taller de prácticas de circuitos eléctricos, el docente puede
ver a varios alumnos ya que las instalaciones sobre las que trabajan son de dimensiones
menores y las prácticas, en ocasiones cuadros eléctricos, son de tamaño medio.
Sin embargo, las prácticas realizadas en un taller de mecanizado, por poner un ejemplo,
se realizan en máquinas de gran tamaño, se trata de maquinaria monopuesto, donde el
grupo de personas -incluido el docente- que pueden albergar es muy reducido.
A éste aspecto hay que añadir el gran tamaño y volumen de cada máquina, en especial
las máquinas-herramienta.

El resultado es evidente. Nos encontraremos con un campo visual muy reducido y será
muy difícil poder controlar que está realizando cada uno de los alumnos.
En este aspecto, también hay que señalar el alto nivel sonoro que se produce en los
talleres mecánicos y de mecanizado, con lo que se acentúa más aún la dificultad para
poder supervisar a la totalidad del grupo de alumnos.

Con todas estas premisas, lo que se intenta trasmitir es que el docente, aún no teniendo
un control visual, no ya de la totalidad del grupo, si no de tan sólo unos pocos alumnos,
y a pesar de que el grupo pueda encontrarse con desdoble de profesorado, se debe
realizar una programación que permita el mayor control posible del alumnado en todo
momento.

Aunque parezca una utopía, es posible controlar que está haciendo cada alumno en
cada momento realizando una programación acorde a las capacidades de cada alumno.
No se trata de realizar una programación totalmente individualizada, pero si fomentar el
trabajo en grupo reducidos, no homogéneos en cuanto a capacidades y destrezas del
alumnado, así como realizando una serie de actividades prácticas basadas en lo
inmediatamente anterior aprendido, de tal forma que el alumno refuerce lo
anteriormente asimilado aumentando el nivel de destreza justo sobre la anteriormente
asimilada.

Como hemos visto, el docente no podrá estar atendiendo a todos los alumnos al mismo
tiempo. En caso de que un alumno tenga una duda sobre un proceso, y en ese
momento no puede ser atendido, pueden pasar varias cosas. Si se realizan saltos
demasiado evidentes en las prácticas, sin reforzar (repetir) lo anteriormente asimilado,
el alumno puede intentar realizar la práctica siguiendo su instinto. También puede
esperar a ser atendido...

En el caso de que intente realizar la práctica siguiendo su instinto, los resultados pueden
ser de lo más variopinto.

Por todo esto, es importante fomentar el trabajo colaborativo o en grupo. Podemos
constatar como los entornos reales de trabajo para los que preparamos a los alumnos, y
máxime en las especialidades en las que formamos los profesores de la especialidad de
Mecanizado y mantenimiento de máquinas, rara vez el trabajo se realiza de forma
totalmente individual. Siempre dependerá de otras personas para llevar a cabo el
trabajo. Bien por que ha habido un diseño previo realizado pro otras personas, bien por
que el proceso se crea para otras personas...

El trabajo en grupo tiene un valor muy importante en la Formación Profesional. Veamos
una reflexión que cita Elena Martín Ortega, y asociémosla al perfil del alumnado del
aula.

“El trabajo colaborativo constituye asimismo uno de los pilares de aprender a aprender.
Trabajar con otros ayuda a tomar conciencia de los propios procesos cognitivos y
emocionales, al trabajar con los otros, debemos ponernos de acuerdo en los objetivos y,
por tanto, pensar sobre ellos; debemos acordar cómo avanzar, pensar sobre las
estrategias y pasos; debemos detectar errores propios y ajenos, y dar explicaciones de
por qué lo consideramos un error; debemos llegar a una solución compartida, y explicar
por qué ésa es la solución correcta. En resumen, el aprendizaje en colaboración no
puede darse sin leer nuestra mente, leer la de los demás y buscar las vías de
comunicación entre ambas. Nos conduce a explicarnos frente a nosotros mismos y los
demás, a controlar y a inhibir nuestras respuestas y a ser flexibles para adaptarnos a la
situación y al grupo”.

Fuente: [http://www.ceice.gva.es/consell/docs/jornadas/conferenciaelenamarti.pdf](http://www.ceice.gva.es/consell/docs/jornadas/conferenciaelenamarti.pdf)

En este aspecto, el trabajo colaborativo o en grupo, máxime en los talleres de Formación
Profesional, es una herramienta de incalculable valor para el proceso de enseñanza
aprendizaje. Cuando un alumno se encuentra ante una dificultad, sobre aspectos
prácticos, la consulta a un compañero es un recurso que le ayudará a proseguir con sus
actividades, ya que como hemos mencionado, en este tipo de aulas es muy complejo
poder atender a todos los alumnos en el mismo instante en que tienen una duda.
Este hecho tiene una doble finalidad, el alumno para cuestiones sencillas buscará la
ayuda de compañeros, y este hecho es fundamental para su desarrollo como alumno y
como futuro trabajador. Buscar soluciones a los problemas o dudas compartiendo
conocimientos y destrezas con otros individuos.
Por otro lado, el alumno se encuentra más cómodo al preguntar a un compañero para
que le resuelva pequeñas dudas en los procesos, y esto fomentará el buen clima del
aula y el compañerismo entre los alumnos.
Si bien es cierto que se aprende tanto o más de error que de un acierto, el estar bien
tutelados en un taller es fundamental para:

A) La seguridad del alumno, del grupo, de los docentes y del personal del centro.
Un taller mecánico es un ámbito con instalaciones potencialmente peligrosas si no
se emplean con la seguridad requerida. Trabajar con maquinaria pesada conlleva
riesgos por mal uso, negligencia o desconocimiento. Éste hecho puede generar un
accidente de mayores o menores consecuencias si el alumno no está correctamente
tutelado.

B) La integridad de los equipos, máquinas e instalaciones.
Por pequeño que sea un lance, los equipos e instalaciones de los talleres son
elementos de muy alta precisión y complejidad. Cada situación que compromete la
integridad de los equipos merma significativamente la confiabilidad y de
funcionamiento de éstos. Éste hecho unido al elevado coste de los equipos hace
que no sea viable su reposición. Incluso las reparaciones por daños suelen tener
costes muy elevados de difícil subsanación. Si unimos esto a que no existen un
número de equipos igual al número de alumnos, veremos que cualquier
indisposición de un equipo nos mermará la capacidad de trabajo y por ende de
aprendizaje del grupo. Si tenemos más de 30 alumnos y 6 tornos, en el caso de
avería de dos la merma en el tiempo de prácticas de los alumnos se verá
considerablemente ampliada.

C) La lineabilidad del proceso enseñanza-aprendizaje.
Cuando un alumno comente un error en una práctica, en concreto por falta de
tutela, suele tener que invertir bastante tiempo en rehacer dicha práctica hasta
llegar al punto donde se cometió el error. El alumno se desmotiva por lo que puede
considerar un fracaso y por ver que no ha avanzado y otros miembros del grupo
avanzan. Pierde el ritmo de la clase y se desmotiva.
Para evitar este sentimiento, lógicamente se deberá inculcar al alumno la conciencia
de que no debe continuar con una práctica llegado a un punto de tener una duda
razonable.

Y debemos considerar razonable dudas que sean producto de que el alumno se
pregunte ¿si hago esto no pasará que....? , evitando dudas por no haber preparado
lo suficiente la práctica. En ocasiones, en especial con alumnos de grado medio, el
alumno suele buscar la respuesta a la duda que se le plantea preguntando para
tener que evitar el trabajo de pensar, deducir, crear...
Éste tipo de actitud debe ser mayoritariamente rechazada, dando al alumno la
oportunidad de pensar, razonar... pero ya fuera de lo que pudiera ser una situación
de peligro.

**Alumnos de Grado Superior**

El perfil del alumnado presente en grado superior, como se ha mencionado, puede ser
dispar en cuanto a sus capacidades y hábitos iniciales.
Los alumnos que previamente han realizado un ciclo formativo, poseerán ciertas
destrezas adquiridas que les ayudarán en los módulos profesionales de carácter
eminentemente práctico y a su vez tendrán nociones de muchísimos conceptos de los
contenidos teóricos.

El resto de alumnado, por acceso desde Bachillerato, universitarios... tendrán unas
capacidades adquiridas -por lo general- mayores en conceptos teóricos.
Éste hecho que ya hemos comentado se debe tener presente para adecuar la
programación acorde al perfil del grupo, sin embargo, en poco tiempo el grupo se
vuelve muy homogéneo a la hora de ir adquiriendo las habilidades y destrezas así como
los conocimientos necesarios para superar los distintos módulos profesionales.
En el apartado de seguridad, dada la madurez general que presenta el perfil del
alumnado que cursa estudios de Grado superior, aunque obviamente no deba
descuidarse, si no vas a permitir realizar una programación más ambiciosa, dando un
componente mayor de investigación y autonomía, dejando investigar al alumno en
muchos aspectos.

Si bien los alumnos de anteriores etapas educativas de formación profesional
(Formación Profesional Básica y Formación Profesional de Grado Medio) precisan una
tutorización importante, máxime cuando tratamos prácticas en los talleres, guiando
exhaustivamente la práctica dejando pequeños indicios para que el alumno tome
decisiones, en los grupos de Grado Superior es imprescindible desarrollar la capacidad
resolutoria y de investigación. La madurez del alumnado nos permitirá crear prácticas
con un componente en el que el alumno deba continuar formándose de una forma más
escalonada, es decir, no precisará que una nueva práctica tenga un componente
importante de la práctica anterior.

## ESPACIOS

El profesor de Mecanizado y Mantenimiento de Máquinas tiene atribuciones docentes en módulos formativos de distinta índole, destacando especialmente aquellos módulos de naturaleza eminentemente práctica.

Estos módulos deben impartirse en espacios adecuados para tal fin, denominados **aulas-taller**, que cuentan con el equipamiento, instalaciones y recursos necesarios para que el alumnado pueda desarrollar las competencias profesionales recogidas en los currículos oficiales.

La dotación mínima y el diseño de estos espacios están definidos en los respectivos **Reales Decretos** y **órdenes autonómicas** que establecen cada título y regulan las enseñanzas mínimas y la organización de los ciclos. Además, la actualización normativa (Ley Orgánica 3/2022 y Real Decreto 659/2023) refuerza la obligatoriedad de que las prácticas y actividades se realicen en entornos seguros, inclusivos y adaptados a las nuevas exigencias tecnológicas y a la modalidad dual de la Formación Profesional.

Así mismo, en la Comunitat Valenciana, se encuentran detallados tanto los espacios como el tamaño de éstos.
Podemos consultarlo en el currículo de la Comunitat Valenciana de cada uno de ellos títulos ofertados.


## MATERIALES CURRICULARES DE DOTACIÓN PARA LOS CENTROS FORMATIVOS

De acuerdo con la normativa vigente (Ley Orgánica 3/2022 y Real Decreto 659/2023), en los centros educativos los espacios habilitados como talleres deben contar con el **equipamiento, maquinaria y recursos tecnológicos** adecuados tanto a los contenidos curriculares como a la modalidad dual, garantizando la formación práctica y la seguridad del alumnado.

Este equipamiento y los materiales de dotación están detallados y actualizados en la web de la **Conselleria de Educación, Universidades y Ocupación** de la Generalitat Valenciana, conforme a las órdenes autonómicas y los reales decretos estatales que regulan cada título y familia profesional.

Para acceder al listado de materiales actualizados:
1. Acceder al portal web oficial e ingresar en el dossier correspondiente a ciclos formativos.
2. Seleccionar la familia profesional y el ciclo formativo concreto.
3. En la ventana resultante, buscar el enlace o sección denominada “Materiales de dotación”.

Ejemplo de consulta:
- [Consulta oficial de materiales de dotación - Mecatrónica Industrial](https://ceice.gva.es/es/web/formacion-profesional/publicador-de-cicles/-/asset_publisher/M0SqOt5YOf05/content/ciclo-formativo-mecatronica-industrial)
- [Listado de materiales de dotación](http://www.ceice.gva.es/documents/161863064/162743989/GS_MECATRONICA_INDUSTRIAL.pdf)

El acceso a este enlace permite visualizar el listado actualizado de materiales mínimos exigidos, incluyendo maquinaria, herramientas, recursos digitales y elementos de seguridad, todo ello conforme al currículo y la normativa técnica vigente para cada ciclo.

Esta dotación se revisa periódicamente y se adapta a los cambios legislativos, tecnológicos y pedagógicos, asegurando que la enseñanza práctica en FP responde tanto

## LAS INSTRUCCIONES DE INICIO DE CURSO

Un documento con el que el docente de cualquier especialidad de Formación
Profesional debe estar muy familiarizado es el denominado de instrucciones de inicio de
curso.
En él se dictan las instrucciones pertinentes sobre ordenación académica y la
organización de la actividad docente.
En el documento se regulan un sinfín de aspectos relativos al ejercicio de la docencia,
que pueden variar de un curso académico a otro.
Éste documento se publica a finales de un curso académico y dicta las citadas
instrucciones que entrarán en vigor para el inicio del siguiente curso.
Éste documento se puede consultar a partir de la página WEB de la Conselleria de
Educación, Investigación, Cultura y Deporte.

Fuente: https://ceice.gva.es/es/web/formacion-profesional/normativa-sobre-ordenacion-y-organizacion-academica-de-los-ciclos-formativos

## DESDOBLES DEL PROFESORADO

Según la normativa vigente en la Comunitat Valenciana (actualizaciones a 2025 de las Órdenes de Plantillas, las Instrucciones de inicio de curso y la normativa de FP estatal y autonómica), determinados módulos profesionales, especialmente aquellos de marcado carácter práctico, pueden ser objeto de **desdoble de profesorado**. Este mecanismo está pensado para mejorar la calidad de la enseñanza práctica y garantizar la atención individualizada.

El desdoble se aplica cuando el grupo de alumnado matriculado en un módulo supera el número mínimo requerido (fijado habitualmente entre 18-20 alumnos, según instrucción anual de inicio de curso). En estos casos:
- Se autoriza impartir el módulo con dos profesores simultáneos (profesor titular y de apoyo).
- Se incrementa la plantilla del centro si es necesario, con el objetivo de cubrir este refuerzo docente.
- El centro debe consultar y atenerse tanto a la **Orden** vigente de criterios de plantillas como a la **resolución anual** sobre módulos y horas susceptibles de desdoble.

Actualmente, el régimen normativo está recogido en:
- **Órdenes y resoluciones anuales** (por ejemplo: Resolución de julio de 2025 de la Secretaría Autonómica de Educación, publicada cada inicio de curso, donde se determinan módulos, especialidades y requisitos de agrupamiento y desdoble para todos los ciclos formativos).
- Orden 9/2025, de 5 de junio, de la Conselleria de Educación, Cultura, Universidades y Empleo, por la que se regulan los criterios para la determinación de las plantillas de personal docente correspondientes a los centros públicos de titularidad de la Generalitat que imparten enseñanzas no universitarias en el ámbito de la Comunitat Valenciana.

Se recomienda consultar cada inicio de curso la **resolución vigente** en el portal oficial de la Conselleria sobre plantillas y desdobles, ya que los módulos, ratios y criterios pueden variar y adaptarse a la evolución de la FP Dual y los nuevos requerimientos de la Ley Orgánica 3/2022 y el Real Decreto 659/2023.


## EL PROFESOR COMO AUTORIDAD

**Ley 15/2010, de 3 de diciembre, de la Generalitat, de autoridad del profesorado**, tiene por objeto reconocer la autoridad del personal docente en el desempeño de sus funciones y garantizar su integridad, seguridad y respeto dentro de la comunidad educativa.  

Texto consolidado disponible en el siguiente enlace oficial del DOGV:  
[http://www.docv.gva.es/datos/2010/12/10/pdf/2010_13298.pdf](http://www.docv.gva.es/datos/2010/12/10/pdf/2010_13298.pdf)

Esta ley se complementa actualmente con el **Decreto de Convivencia del Sistema Educativo Valenciano (2025)**, que incide en la prevención activa de conflictos, la mediación y la protección del profesorado ante situaciones de violencia escolar.

**Artículo 4. Derechos del personal docente**  

1. El personal docente, dentro del ámbito de la convivencia escolar, tiene reconocidos los siguientes derechos:

    a) A ser respetado, recibir un trato digno y ser valorado por la comunidad educativa y la sociedad.  
    b) A desempeñar su función en un entorno seguro, inclusivo y libre de violencia, conforme al **Decreto de Convivencia de 2025**, que promueve la “tolerancia cero” ante cualquier agresión.  
    c) A participar en la mejora de la convivencia y en el desarrollo integral del alumnado, con el apoyo institucional de la Conselleria de Educación, Cultura, Universidades y Empleo.  
    d) A ejercer su autoridad pedagógica y disciplinaria conforme a las normas de convivencia del centro, pudiendo adoptar las medidas necesarias para mantener un clima adecuado en las aulas y actividades escolares.  
    e) A la debida protección jurídica y asistencia por parte de la Administración educativa ante actos contrarios a su autoridad o integridad.  
    f) A la formación continua, actualización profesional y apoyo institucional para el desempeño de su labor docente.

2. La Conselleria competente garantizará que los espacios institucionales y medios de comunicación oficiales se utilicen de forma respetuosa, evitando cualquier contenido ofensivo hacia el profesorado o el personal del sistema educativo.

## EL PROBLEMA DE SABER MUCHO. SABER TRASMITIR Y NO OBVIAR COSAS

En obvio que un profesor técnico, como cualquier otro docente, cuanto mayor sea su
experiencia previa en el campo en el que ejerce la docencia, mejores resultados puede
obtener del alumnado dada que su preparación será mejor y poseerá recursos más que
suficientes para afrontar con éxito cualquier situación que requiera el profundo
conocimiento en la materia.
Sin embargo, al igual que en cualquier otra especialidad, el tener grandes conocimientos
en un determinado campo, puede hacer al docente vulnerable en el proceso de
enseñanza-aprendizaje.

En comparación con otras especialidades docentes, el profesor técnico no tiene la
linealidad a la hora de aumentar el grado de dificultad de los contenidos como en otras
especialidades.

Así por ejemplo, los alumnos han ido aprendiendo matemáticas de forma lineal y
durante muchos años. Sin embargo, al llegar a un taller mecánico, todo es nuevo para la
inmensa mayoría de los alumnos. En poco tiempo despertarán habilidades que les
motivarán a seguir creciendo, y en éste caso, hay que tener especial cuidado que como
docentes, no obviar parte de la formación que podemos considerar obvia, valga la
redundancia...

Del alumno se espera que aumente la capacidad resolutoria conforme avanzan sus
prácticas, pero en ocasiones, dado que no es posible seguir de cerca la totalidad del
grupo en todo momento, el alumno puede cometer errores, sobre todo de componente
práctico, al avanzar un paso o realizar una operación de forma no secuencial como se le
había planteado.

Pongamos un ejemplo para un mejor entendimiento.
Después de una primera toma de contacto con el torno, el alumno pone la pieza en el
torno entre plato y punto sin haber realizado el punto.
Cuando ésto sucede, es que la lineabilidad no ha sido lo suficientemente estructurada,
no se han detallado todos y cada uno de los pasos, y como decíamos al principio, hemos
obviado algo que para nosotros, dada nuestra experiencia, era obvio.

Como hemos mencionado, en otros aspectos formativos no es frecuente que ocurran
estas situaciones, pero si pueden darse en un taller mecánico.
Este hecho repercute negativamente en el alumno, ya que siguiendo su propio instinto,
por olvido o insuficientes repeticiones, ha cometido un error en el proceso sin haber
sido consciente de ello.

La experiencia como docentes hará que con el tiempo, aspectos que nos parecen
obvios, debamos darles un peso muy importante a la hora de planificar y tutorizar las
prácticas en el aula.

En el trabajo de Armando Zambrano Leal, “Tres tipos de saber del profesor y
competencias: una relación compleja” (2005), nos cita lo siguiente:
“El saber organizar y animar situaciones de aprendizaje exige del docente tener, a la vez,
un dominio del conocimiento de su disciplina y de las representaciones de los alumnos,
ponderar la importancia de los errores de éstos, saber construir secuencias de
aprendizaje donde ellos operan por un factor de investigación más que por un factor de
adición de saberes. En esta competencia el profesor debe saber implicar a los alumnos
en el trabajo escolar y los aprendizajes que tal trabajo supone. Ello exige concebir las
situaciones problemas que más se ajustan a la realidad del estudiante, adquirir una
visión longitudinal en los objetivos que se proponen en cada una de las competencias
expuestas en los programas escolares, establecer y observar la pertinencia de las
teorías de aprendizaje que subyacen en los programas y las realidades concretas de los
alumnos. El aprendizaje de los alumnos es diferente en cada uno, por esto mismo, el
profesor debe ser capaz de concebir los dispositivos didácticos con base en tal
diferenciación. Esto implica, saber administrar la heterogeneidad del grupo escolar,
combinar los tipos didácticos e impulsar situaciones didácticas variadas de tal forma
que siempre se busque al estudiante motivado por el aprendizaje. El profesor debe,
igualmente, saber suscitar en cada estudiante una relación con el saber, dejando
entrever la importancia para los sujetos, saber introducir dispositivos de evaluación
personal a través de la cual el alumno aprenda a ponerse en distancia frente a las
dificultades y logros y, sobre todo, estar dispuesto a trabajar sobre proyectos a la
medida de los alumnos”.

Fuente: [http://www.scielo.org.ve/scielo.php?script=sci_arttext&pid=S1316-49102006000200003](http://www.scielo.org.ve/scielo.php?script=sci_arttext&pid=S1316-49102006000200003)

# BIBLIOGRAFÍA Y WEBS DE INTERÉS

## Bibliografía actualizada - Formación Profesional en España (2025)

- Rial, Antonio & Rego, Laura (2012). *Formación profesional en España: Conquistas de la formación profesional en España en los últimos veinticinco años*. Formación XXI (en línea).
- [Todofp: FP cifras históricas 2025](https://www.todofp.es/comunes/noticias/2025/fp-cifras-historicas-1-millones-matriculados.html)  
- [Exito Educativo: 1,2 millones de matriculados en FP 2025](https://exitoeducativo.net/la-fp-espanola-alcanza-cifras-historicas-con-mas-de-12-millones-de-matriculados/)
- Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional.  
  [BOE](https://www.boe.es/buscar/act.php?id=BOE-A-2022-5346)
- Real Decreto 69/2025, de 4 de febrero, por el que se desarrolla el Sistema Nacional de Formación Profesional.  
  [Texto completo en BOE](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-2039)
- CEAC (2025). *Ley FP 2025-26: ¿qué novedades incorpora?*  
  [Blog CEAC](https://www.ceac.es/blog/formacion-profesional/ley-fp-2024)
- STRATEGIK B&F Consulting (2025). *FP Ranking 2025, contexto y novedades tras la nueva ley*.  
  [FP Ranking 2025](https://strategik.es/fp-ranking-2025/)
- ANPE (2024). *La Formación Profesional en España: desafíos y oportunidades en tiempos de transformación*.  
  [Revista ANPE](https://revista.anpe.es/la-formacion-profesional-en-espana-desafios-y-oportunidades-en-tiempos-de-transformacion/)
- Econosublime (2025). *Atención a la diversidad en la programación didáctica de FP*.  
  [Artículo actualizado Octubre 2025](https://www.econosublime.com/2023/05/atencion-la-diversidad-en-la.html)
- Ministerio de Trabajo y Economía Social. *Catálogo de certificados de profesionalidad y familias profesionales*.  
  [SEPE - Certificados de profesionalidad](https://www.sepe.es/contenidos/personas/formacion/certificados_de_profesionalidad/familias_profesionales.html)
- Todofp: *Normativa, títulos y familias profesionales*.  
  [Familias profesionales, LOE](https://www.todofp.es/todofp/que-como-y-donde-estudiar/que-estudiar/familias/titulosloe.html)  
  [Normativa sobre ordenación y organización académica](https://ceice.gva.es/es/web/formacion-professional/normativa-sobre-ordenacion-y-organizacion-academica-de-los-ciclos-formativos)
- Generalitat Valenciana. *Formación Profesional y normativa autonómica*.  
  [Página oficial FP Comunitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional)
- [Real Decreto 659/2023 desarrollo FP](https://www.boe.es/eli/es/rd/2023/03/21/659)  
- [Noticias nueva Ley FP](https://www.grupo2000.es/se-publica-en-el-boe-la-nueva-ley-de-la-formacion-profesional/)  
- [Gobierno de España. (2023). *Real Decreto 659/2023, de 18 de julio, por el que se desarrolla la ordenación del Sistema de Formación Profesional.* Boletín Oficial del Estado, nº 172, 22 de julio de 2023.](https://www.boe.es/buscar/doc.php?id=BOE-A-2023-16889)
- [Generalitat Valenciana. (2025). *Decreto 114/2025, de 29 de julio, del Consell, por el que se establecen los currículos de los ciclos formativos de grado medio y superior de Formación Profesional en la Comunitat Valenciana.* Diari Oficial de la Generalitat Valenciana, nº 10165, 4 de agosto de 2025.](https://dogv.gva.es/datos/2025/08/04/pdf/2025_29742_es.pdf)
- [Ministerio de Educación y Formación Profesional. (2025). *Catálogo Nacional de Cualificaciones Profesionales – Familia Profesional de Transporte y Mantenimiento de Vehículos.* Madrid: Ministerio de Educación.](https://todofp.es/que-estudiar/familias-profesionales/transporte-mantenimiento-vehiculos.html)
- [Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional. *Boletín Oficial del Estado*, nº 77, 31 de marzo de 2022.](https://www.boe.es/buscar/doc.php?id=BOE-A-2022-4970)
- [Ley Orgánica 2/2006, de 3 de mayo, de Educación (LOE). *Boletín Oficial del Estado*, nº 106, 4 de mayo de 2006.](https://www.boe.es/buscar/doc.php?id=BOE-A-2006-7899)
- [Gobierno de España. (2025). *Real Decreto 209/2025, de 18 de marzo, por el que se regulan aspectos específicos de los grados A, B y C de Formación Profesional para la familia profesional de Instalación y Mantenimiento*. Boletín Oficial del Estado, nº 69, 22 de abril de 2025.](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-6699)
- [Gobierno de España. (2025). *Real Decreto 208/2025, de 18 de marzo, por el que se regulan aspectos específicos de los grados A, B y C de Formación Profesional para la familia profesional de Fabricación Mecánica*. Boletín Oficial del Estado, nº 74, 27 de abril de 2025.](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-7040)
- *Real Decreto 618/2013, de 2 de agosto, por el que se establecen cuatro certificados de profesionalidad de la familia profesional de Fabricación Mecánica y se actualizan otros*. Boletín Oficial del Estado, nº 188, 13 de septiembre de 2013. https://www.boe.es/diario_boe/txt.php?id=BOE-A-2013-9535
- *Real Decreto 1216/2009, de 17 de julio, por el que se establecen los certificados de profesionalidad de la familia profesional de Instalación y Mantenimiento*. Boletín Oficial del Estado, nº 202, 20 de agosto de 2009. https://www.boe.es/diario_boe/txt.php?id=BOE-A-2009-13521

















