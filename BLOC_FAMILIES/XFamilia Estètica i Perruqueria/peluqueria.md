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
titlepage-background: ../portades/Upelu.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Familia profesional de Peluquería"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Familia profesional de Peluquería"
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

El acceso a los Ciclos Formativos se regula por el Real Decreto
6523/2011, de 18 de julio

**Acceso a ciclos de grado básico**

1. El acceso a los ciclos formativos de grado básico de los
destinatarios del párrafo a) del apartado 1 del artículo anterior
requerirá, conforme al artículo 41.1 de la Ley Orgánica 2/2006, de 3 de
mayo, de Educación, el cumplimiento simultáneo de los siguientes
requisitos:

a) Tener cumplidos quince años, o cumplirlos durante el año natural en
curso.

b) Haber cursado el tercer curso o, excepcionalmente y a criterio del
equipo docente y el responsable de la orientación en el centro, el
segundo curso de educación secundaria obligatoria.

c) Ser objeto de propuesta o solicitar a petición propia, junto con los
padres, madres o tutores legales, la incorporación a un ciclo formativo
de grado básico, cuando el perfil vocacional del alumno o alumna así lo
aconseje. Las administraciones educativas determinarán la intervención
del alumnado, sus familias y los equipos o servicios de orientación en
este proceso.

d) En el supuesto de realización de ciclos formativos de grado básico en
régimen intensivo, el alumno deberá tener cumplidos 16 años para poder
acceder a la formación práctica en empresa por esta modalidad, al estar
vinculada a la contratación.

**Acceso a ciclos formativos de grado medio.**

1. Para el acceso a los ciclos formativos de grado medio se precisará el
cumplimiento de uno de los siguientes requisitos:

a) Estar en posesión del título de graduado en Educación Secundaria
Obligatoria.

b) Estar en posesión del título de Técnico Básico o de Técnico.

c) Haber superado una oferta formativa de Grado C incluida en el ciclo
formativo.

d) Haber superado un curso de formación específico preparatorio y
gratuito para el acceso a ciclos formativos de grado medio en centros
expresamente autorizados por la Administración educativa.

e) Haber superado una prueba de acceso.

**Acceso a ciclos formativos de grado superior.**

1. Para el acceso a los ciclos formativos de grado superior se precisará
el cumplimiento de uno de los siguientes requisitos:

a) Poseer el título de Técnico de Grado Medio de Formación Profesional o
el título de Técnico o Técnica de Artes Plásticas y Diseño.

b) Poseer el título de Bachiller.

c) Haber superado una oferta formativa de Grado C incluida en el ciclo
formativo.

d) Haber superado un curso de formación específico preparatorio y
gratuito para el acceso a ciclos de grado superior en centros
expresamente autorizados por la Administración educativa.

e) Haber superado una prueba de acceso.

f) Estar en posesión de un título de Técnico Superior de Formación
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

# FAMILIA PROFESIONAL DE PELUQUERÍA

OFERTA FORMATIVA 

 Dentro de la familia profesional de Imagen Personal se ofertan siete ciclos formativos. 

1 TÍTULO DE FORMACIÓN PROFESIONAL BÁSICA 

 - Título Profesional Básico en Peluquería y Estética 

 2 TITULOS DE FORMACIÓN PROFESIONAL DE GRADO MEDIO 

 - Técnico en Estética y Belleza 

 - Técnico en Peluquería y Cosmética Capilar  

4 TÍTULOS DE FORMACIÓN PROFESIONAL DE GRADO SUPERIOR 

 - Técnico Superior en Estilismo y Dirección de Peluquería  

- Técnico Superior en Asesoría de Imagen Personal y Corporativa 

 - Técnico Superior en Estética Integral y Bienestar - Técnico Superior en Caracterización y Maquillaje Profesional 

l - Técnico Superior en Termalismo y Bienestar  

  

 

 

 

6.REALES DECRETOS DE TÍTULO Y CURRÍCULO 

La especialidad de Peluquería se estructura en distintos grados de enseñanza, básico, medio y superior.  

En los siguientes enlaces se pueden encontrar toda la información acerca de los ciclos formativos y familias profesionales que se imparten en la Comunidad Valenciana. 

Dosier ciclos - Formación Profesional - Generalitat Valenciana 

 http://todofp.es/inicio.html 

FP BÁSICA 

Título Profesional Básico en Peluquería y Estética  

Real Decreto 127/2014, de 28 de febrero, por el que se regulan aspectos específicos de la Formación Profesional Básica de las enseñanzas de Formación Profesional del sistema educativo, se aprueban catorce títulos profesionales básicos, se fijan sus currículos básicos y se modifica el Real Decreto 1850/2009, de 4 de diciembre, sobre expedición de títulos académicos y profesionales correspondientes a las enseñanzas establecidas en la Ley Orgánica 2/2006, de 3 de mayo, de Educación.  

DECRETO 185/2014, de 31 de octubre, del Consell, por el que se establecen veinte currículos correspondientes a los ciclos formativos de Formación Profesional Básica en el ámbito de la Comunitat Valenciana.  

## CICLO FORMATIVO DE GRADO MEDIO 

**Peluquería y Cosmética Capilar**

- Real Decreto 1588/2011, de 4 de noviembre, por el que se establece el Título de Técnico en Peluquería y Cosmética Capilar y se fijan sus enseñanzas mínimas.  
- ORDEN 32/2015, de 13 de marzo, de la Consellería de Educación, Cultura y Deporte, por la que se establece para la Comunitat Valenciana el currículo del ciclo formativo de grado medio correspondiente al título de Técnico en Peluquería y Cosmética Capilar.  
- Para elaborar la programación didáctica será necesario consultar el Decreto 114/2025, de 29 de julio, con el fin de comprobar si el módulo que se va a programar ha experimentado alguna modificación. En caso de que el decreto introduzca cambios, se deberán tener en cuenta y aplicar las adaptaciones correspondientes en la programación. 


## CICLOS FORMATIVOS DE GRADO SUPERIOR


## Ciclo Formativo: Estilismo y Dirección de Peluquería

- Real Decreto 1577/2011, de 4 de noviembre, por el que se establece el Título de Técnico Superior en Estilismo y Dirección de Peluquería y se fijan sus enseñanzas mínimas. 
- DECRETO 26/2017, de 3 de marzo, del Consell, por el que se establece el currículo del ciclo formativo de grado superior correspondiente al título de Técnico/a Superior en Estilismo y Dirección de Peluquería. 

## Ciclo Formativo: Asesoría de Imagen Personal y Corporativa

- Real Decreto 1685/2011, de 18 de noviembre, por el que se establece el título de Técnico Superior en Asesoría de Imagen Personal y corporativa y se fijan sus enseñanzas mínimas.  
- DECRETO 27/2017, de 3 de marzo, del Consell, por el que se establece el currículo del ciclo formativo de grado superior correspondiente al título de Técnico/a Superior en Asesoría de Imagen Personal y Corporativa. 
- Para elaborar la programación didáctica será necesario consultar el Decreto 114/2025, de 29 de julio, con el fin de comprobar si el módulo que se va a programar ha experimentado alguna modificación. En caso de que el decreto introduzca cambios, se deberán tener en cuenta y aplicar las adaptaciones correspondientes en la programación. 

## Ciclo Formativo: Caracterización y Maquillaje Profesional

- Real Decreto 553/2012, de 23 de marzo, por el que se establece el título de Técnico Superior en Caracterización y Maquillaje Profesional y se fijan sus enseñanzas mínimas. 
- DECRETO 41/2017, de 24 de marzo, del Consell, por el que se establece el currículo del ciclo formativo de grado superior correspondiente al título de técnico/a superior en caracterización y maquillaje profesional.  
- Para elaborar la programación didáctica será necesario consultar el Decreto 114/2025, de 29 de julio, con el fin de comprobar si el módulo que se va a programar ha experimentado alguna modificación. En caso de que el decreto introduzca cambios, se deberán tener en cuenta y aplicar las adaptaciones correspondientes en la programación. 

# INSTALACIONES Y ESPACIOS EN LOS CENTROS EDUCATIVOS  

Estas enseñanzas se imparten en aulas polivalentes, laboratorios y talleres equipados con mobiliario, aparatos, materiales y equipos adecuados según el módulo formativo.

Con la entrada en vigor de la nueva Ley Orgánica 3/2022 y el Real Decreto 659/2023, que regulan el sistema unificado y modular de Formación Profesional, la normativa sobre las instalaciones y equipamientos se ha actualizado para ajustarse a estos marcos.

En los reales decretos que establecen los títulos de cada ciclo formativo, ahora regulados bajo este nuevo decreto, se especifican las superficies mínimas y equipamientos necesarios para las aulas y talleres, en función del número de alumnado y los resultados de aprendizaje esperados.

Por ejemplo, en el ámbito autonómico, el Decreto 117/2025 del Consell para la Comunitat Valenciana regula la organización académica y los currículos incluyendo las condiciones de los espacios formativos, que deben permitir actividades de enseñanza-aprendizaje con ergonomía y movilidad adecuadas, respetando las normativas de seguridad y prevención de riesgos laborales vigentes.

Los espacios formativos deben disponer de superficie suficiente para el alumnado previsto, considerando:

- la adecuación del mobiliario y equipos necesarios,  
- el cumplimiento de las normativas de seguridad de las máquinas y equipos,  
- los espacios de seguridad requeridos, y  
- el mantenimiento de las condiciones sanitarias y laborales exigidas.

Los espacios pueden usarse por grupos diferentes de alumnos y distintos ciclos o etapas educativas, sin necesidad de cerramientos rígidos entre ellos, para favorecer una gestión flexible.

El equipamiento incorporado (máquinas, herramientas, tecnología) debe estar instalado con las condiciones técnicas, de seguridad, y mantenimiento requeridas, y adecuado al número de estudiantes para garantizar la adquisición de competencias.

Los centros educativos, en coordinación con el profesorado, establecen protocolos para el uso, mantenimiento y renovación de equipamientos y espacios, asegurando la calidad formativa y la seguridad.

El currículo y programación didáctica debe integrar los perfiles de accesibilidad, atención a la diversidad y condiciones específicas del entorno socioeconómico y productivo, en línea con el artículo 10.1 del Real Decreto 659/2023.

En resumen, la nueva regulación:

- Modulariza los espacios y equipamientos atendiendo a los resultados de aprendizaje,  
- Actualiza las superficies y recursos mínimos según el número de alumnos y modalidades formativas,  
- Reafirma el cumplimiento estricto de la normativa en prevención y seguridad laboral,  
- Potencia la flexibilidad y autonomía pedagógica de los centros para adaptar su infraestructura a las necesidades reales del alumnado.

Esta regulación está en sintonía con los documentos y decretos autonómicos como el Decreto 117/2025 del Consell de la Comunitat Valenciana y el marco general establecido por el Real Decreto 659/2023, garantizando un entorno formativo adecuado, moderno y seguro para la Formación Profesional en todas sus modalidades.

# ENTORNO PROFESIONAL

## TÍTULO PROFESIONAL BÁSICO EN PELUQUERÍA Y ESTÉTICA  

Este profesional ejerce generalmente su actividad por cuenta ajena en peluquerías y salones de belleza, así como en salas de peluquería y/o estética, gimnasios o centros de belleza de hoteles, residencias de personas mayores, hospitales y balnearios, 
supervisado por los técnicos responsables. También puede realizar de forma autónoma servicios básicos de peluquería, manicura y pedicura, depilación y maquillaje.  

Las ocupaciones y puestos de trabajo más relevantes son los siguientes:  

- Auxiliar de peluquería  
- Ayudante de manicura y pedicura  
- Ayudante de maquillaje  
- Auxiliar de depilación  

CICLO FORMATIVO: PELUQUERÍA Y COSMÉTICA CAPILAR  

Las personas que obtienen este título ejercen su actividad en empresas de imagen  

personal dedicadas a los procesos de peluquería de uso social, donde desarrolla tareas de: prestación de servicios, comercialización, aprovisionamiento, calidad, protección frente a riesgos y control de efluentes y residuos. Suelen actuar por cuenta ajena, integrándose en equipos de trabajo con personas de su mismo, inferior o superior nivel de cualificación.  

Las ocupaciones y puestos de trabajo más relevantes son los siguientes:  

- Peluquero/a  
- Barbero/a  
- Técnico/a en coloraciones capilares  
- Técnico/a en cambios de forma del cabello  
- Técnico/a en corte de cabello  
- Técnico/a en posticería  
- Técnico/a en manicura  
- Técnico/a en pedicura  
- Técnico/a o agente comercial de empresas del sector  
- Recepcionista en empresas peluquería  
- Demostrador/a de equipos, cosméticos y técnicas de peluquería  

## CICLO FORMATIVO: ESTILISMO Y DIRECCIÓN DE PELUQUERÍA  

Las personas que obtienen este título ejercen su actividad como directores de procesos de peluquería en empresas dedicadas al sector y en producciones audiovisuales y escénicas, donde desarrollan tareas individuales y en grupo en las áreas funcionales de diseño e innovación, organización y prestación de servicios, comercialización, logística, calidad, prevención de riesgos y gestión ambiental.  

Actúa por cuenta propia, con un alto grado de autonomía, asumiendo labores de  
gestión y dirección, o por cuenta ajena, integrándose en un equipo de trabajo con  
personas de su mismo, inferior o superior nivel de cualificación.  

Las ocupaciones y puestos de trabajo más relevantes son los siguientes:  

- Dirección técnica en empresas de peluquería.  
- Dirección técnico-artística de peluquería en producciones audiovisuales, escénicas y de moda.  
- Especialista en tratamientos capilares.  
- Asesoría artística de peluquería.  
- Estilista.  
- Especialista en prótesis capilares y posticería.  
- Consejero/a-evaluador/a de empresas de peluquería.  
- Experto/a en cuidados capilares en clientes con necesidades especiales.  
- Técnico/a en análisis capilar.  
- Peluquero/a especialista.  
- Trabajador/a cualificado/a en clínicas capilares y centros de medicina y cirugía estética.  
- Técnico/a comercial.  
- Asesoría de imagen.  
- Formación técnica en peluquería.  
- Asesoría de venta y demostrador de productos y aparatos de peluquería.  
- Asesoría de prensa especializada en imagen personal y peluquería.  

## CICLO FORMATIVO: ASESORÍA IMAGEN PERSONAL Y CORPORATIVA  

Las personas que obtienen este título ejercen su actividad en empresas del sector  
servicios que se dedican a la asesoría de imagen personal, corporativa y pública, o se  
integran en equipos multidisciplinares de cualquier empresa en departamentos de  
comunicación o marketing. De igual modo, puede ejercer su actividad en  
establecimientos dedicados a la venta de vestuario, complementos y cosméticos, donde desarrolla tareas en las áreas funcionales de diseño de una nueva imagen personal,  
pública y corporativa, y en la organización y prestación de servicios. Actúa por cuenta  
propia, con un alto grado de autonomía, asumiendo labores de gestión y dirección; o  
por cuenta ajena, integrándose en un equipo de trabajo con personas de su mismo,  
inferior o superior nivel de cualificación.  

Las ocupaciones y puestos de trabajo más relevantes son los siguientes:  

- Director técnico-artístico en producciones audiovisuales, escénicas y de moda  
- Técnico de protocolo y ceremonial en instituciones públicas y privadas  
- Experto en etiqueta y usos sociales  
- Asesor/consultor de estilismo en el vestir  
- Asesor de estilos y tendencias  
- Asistente técnico de imagen política, cultural y artística  
- Asesor en comercios de vestuario y complementos  
- Asesor de imagen en medios audiovisuales y de moda  
- Técnico comercial  
- Asesor/ consultor de imagen corporativa  
- Experto en habilidades comunicativas  
- Técnico especialista en gabinetes de relaciones públicas  
- Técnico especialista en imagen en departamento de marketing  
- Director de gabinete de asesoría de imagen  
- Consultor/asesor de protocolo y organización de actos y eventos  
- Asesor en la compra de vestuario, complementos, regalos y cosméticos  
- Asistente personal en el cuidado de la imagen  
- Organizador de bodas o Wedding planner  
- Asesor de prensa especializada en imagen personal  


## CICLO FORMATIVO: CARACTERIZACIÓN Y MAQUILLAJE PROFESIONAL  

Las personas que obtienen este título ejercen su actividad en empresas, mayoritariamente privadas, dedicadas al desarrollo de proyectos de caracterización para producciones audiovisuales y escénicas, en talleres y estudios de caracterización y en empresas dedicadas al maquillaje profesional, donde desarrollan tareas individuales y en grupo en las áreas funcionales de gestión y supervisión, diseño, organización y prestación de servicios, así como en la fabricación de postizos, pelucas y prótesis de caracterización, bien como trabajador autónomo o por cuenta ajena.  

Las ocupaciones y puestos de trabajo más relevantes son los siguientes:  

- Caracterizador/a  
- Jefe/a de maquillaje para medios audiovisuales y actividades y actuaciones escénicas  
- Peluquero/a para caracterización  
- Maquillador/a para medios audiovisuales y actividades y actuaciones escénicas  
- Posticero/a  
- Jefe/a de caracterización  
- Jefe/a de peluquería para espectáculos y medios audiovisuales  
- Especialista en prótesis y efectos especiales de caracterización  
- Diseñador/a de personajes de caracterización  
- Formador/a técnico en caracterización  
- Técnico/a comercial 