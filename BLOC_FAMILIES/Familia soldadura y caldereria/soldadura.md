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
titlepage-background: ../portades/Usold.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Familia profesional de soldadura y calderería"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Soldadura y calderería"
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

# SOLDADURA Y CALDERERÍA 

La familia profesional de Fabricación Mecánica engloba un conjunto de
actividades orientadas a la producción industrial de componentes y
sistemas mecánicos, abarcando procesos como el mecanizado, la soldadura,
la programación de la producción, la fabricación de elementos metálicos,
el diseño de productos mecánicos, la programación de sistemas
automáticos y la fabricación por moldeo de metales y polímeros. Esta
familia es esencial para el sector industrial y manufacturero, siendo
clave para la competitividad y sostenibilidad de la industria en la
Comunitat Valenciana. 

En la Comunitat Valenciana, esta familia tiene una importante presencia
económica y formativa, con un tejido empresarial compuesto por empresas
dedicadas a la fabricación de componentes mecánicos, maquinaria
industrial, equipos electrónicos, instalaciones electrotécnicas y
automatismos, entre otros. Las provincias de València, Alicante y
Castelló concentran la mayor parte de esta actividad, especialmente en
zonas industriales y tecnológicas, generando un elevado volumen de
empleo y oportunidades de emprendimiento. 


En la familia profesional de Fabricación Mecánica, los profesores
técnicos de sector singular dentro de la Administración educativa tienen
atribución docente exclusiva o principal en aquellas especialidades
estrechamente vinculadas a su experiencia profesional en el sector
industrial. 

En esta familia profesional, los profesores de sector singular imparten
generalmente especialidades técnicas directamente relacionadas con
procesos productivos concretos, tales como: 

- Mecanizado y mantenimiento de máquinas 
- Soldadura y calderería
- Fabricación por moldeo de metales y polímeros 

Estos profesores combinan su experiencia profesional en la industria con
competencias pedagógicas, garantizando que la formación proporcionada
sea práctica, actualizada y ajustada a las necesidades reales del
sector. 

## OFERTA FORMATIVA 

 

**F. P. Básica** 

- Fabricación y montaje  
-  Instalaciones electrotécnicas y mecánica  
- Fabricación de elementos metálicos  

**Grado Medio** 

-  Técnico en Soldadura y Calderería  

**Grado Superior** 

- Técnico Superior en Construcciones Metálicas  

## REALES DECRETOS Y CURRÍCULUM

### F. P. Básica

**Fabricación y montaje** 

- Real Decreto 127/2014, de 28 de febrero, por el que se regulan aspectos
específicos de la Formación Profesional Básica de las enseñanzas de
formación profesional del sistema educativo, se aprueban catorce títulos
profesionales básicos, se fijan sus currículos básicos y se modifica el

- Real Decreto 1850/2009, de 4 de diciembre, sobre expedición de títulos
académicos y profesionales correspondientes a las enseñanzas
establecidas en la Ley Orgánica 2/2006, de 3 de mayo, de Educación. 

- DECRETO 185/2014, de 31 de octubre, del Consell, por el que se
establecen veinte currículos correspondientes a los ciclos formativos de
Formación Profesional Básica en el ámbito de la Comunitat Valenciana.

**Instalaciones electrotécnicas y mecánica** 

- Real Decreto 774/2015, de 28 de agosto, por el que se establecen seis
Títulos de Formación Profesional Básica del catálogo de Títulos de las
enseñanzas de Formación Profesional. 

- DECRETO 23/2022, de 4 de marzo, del Consell, de establecimiento del
currículum de los ciclos de formación profesional correspondientes a los
títulos profesionales básicos en Actividades Marítimo-Pesqueras,
Actividades de Horno y Pastelería, Actividades Domésticas y de Limpieza
de Edificios, Mantenimiento de Viviendas, Fabricación de Elementos
Metálicos, Instalaciones Electrotécnicas y Mecánica, y Mantenimiento de
Embarcaciones Deportivas y de Recreo.  

**Fabricación de elementos metálicos** 

- Real Decreto 774/2015, de 28 de agosto, por el que se establecen seis
Títulos de Formación Profesional Básica del catálogo de Títulos de las
enseñanzas de Formación Profesional. 

- DECRETO 23/2022, de 4 de marzo, del Consell, de establecimiento del
currículum de los ciclos de formación profesional correspondientes a los
títulos profesionales básicos en Actividades Marítimo-Pesqueras,
Actividades de Horno y Pastelería, Actividades Domésticas y de Limpieza
de Edificios, Mantenimiento de Viviendas, Fabricación de Elementos
Metálicos, Instalaciones Electrotécnicas y Mecánica, y Mantenimiento de
Embarcaciones Deportivas y de Recreo. 

### Grado Medio

**Técnico en Soldadura y Calderería** 

- Real Decreto 1692/2007, de 14 de diciembre, por el que se establece el
título de Técnico en Soldadura y Calderería y se fijan sus enseñanzas
mínimas. 

- ORDEN de 29 de julio 2009, de la Conselleria de Educación, por la que se
establece para la Comunitat Valenciana el currículo del ciclo formativo
de Grado Medio correspondiente al título de Técnico en Soldadura y
Calderería. 

- Para elaborar la programación didáctica será necesario consultar el
**Decreto 114/2025, de 29 de julio**, con el fin de comprobar si el
módulo que se va a programar ha experimentado alguna modificación. En
caso de que el decreto introduzca cambios, se deberán tener en cuenta y
aplicar las adaptaciones correspondientes en la programación. 


### Grado Superior

**Técnico Superior en Construcciones Metálicas** 

- Real Decreto 174/2008, de 8 de febrero, por el que se establece el
título de Técnico Superior en Construcciones Metálicas y se fijan sus
enseñanzas mínimas. 

- ORDEN de 29 de julio 2009, de la Conselleria de Educación, por la que se
establece para la Comunitat Valenciana el currículo del ciclo formativo
de Grado Superior correspondiente al título de Técnico Superior en
Construcciones Metálicas.  

## INSTALACIONES

Estas enseñanzas se imparten en las aulas polivalentes, en el
laboratorio y principalmente en talleres dotados de una serie de
mobiliario, aparatología, materiales y equipos que varían en función del
módulo formativo. 

En los Reales Decretos donde se establecen los títulos de cada ciclo
formativo, especifica las medidas que deben tener los espacios según el
número de alumnos y el equipamiento necesario.  

Por otro lado, en las Órdenes por la que se establece para la Comunidad
Valenciana los currículos de los Ciclos Formativos, se observa una mayor
especificación de las instalaciones y espacios.  

Ejemplo: 

En el Real Decreto 174/2008, de 8 de febrero, por el que se establece el
título de Técnico Superior en Construcciones Metálicas y se fijan sus
enseñanzas mínimas en su Anexo II nos proporciona una información
general sin especificar de los espacios necesarios para impartir este
ciclo: 


- Aula polivalente.  
- Aula Diseño.  
- Laboratorio de ensayos.  
- Taller de construcciones metálicas.  
- Taller de mecanizado.  
- Taller de automatismos. 


Sin embargo, en la Orden autonómica que establece el currículo de este
ciclo, en el anexo V, nos proporciona información más específica y
detallada: 

| Espacio formativo                                             | Superficie m² (30 alumnos) | Superficie m² (20 alumnos) |
|---------------------------------------------------------------|----------------------------|----------------------------|
| Aula polivalente                                              | 60                         | 40                         |
| Aula Diseño + Taller de automatismos                          | 90                         | 60                         |
| Laboratorio de ensayos                                        | 60                         | 40                         |
| Taller de construcciones metálicas + Taller de mecanizado     | 300                        | 240                        |


## ENTORNO PROFESIONAL

### F.P. Básica 

**Fabricación y montaje** 

- Peones de industrias manufactureras.  
- Auxiliares de procesos automatizados.  
- Fontanero/a. Montador/a de equipos de calefacción.  
- Mantenedor/a de equipos de calefacción.  
- Montador/a de equipos de climatización.  
- Mantenedor/a de equipos de climatización Instalador/a de redes de suministro y distribución de agua. 
 

**Instalaciones electrotécnicas y mecánica** 

- Operario/a de instalaciones eléctricas de baja tensión.  
- Ayudando/a de montador/a de antenas receptoras/ televisión satélites.  
- Ayudando/a de instalador/a y reparador/a de equipos telefónicos y telegráficos. 
- Ayudando/a de instalador/a de equipos y sistemas de comunicación.  
- Ayudando/a de instalador/a reparador/a de instalaciones telefónicas.  
- Peón de la industria de producción y distribución de energía eléctrica.  
- Peones de industrias manufactureras.  
- Auxiliares de procesos automatizados. 

**Fabricación de elementos metálicos** 

- Operario/a de instalaciones eléctricas de baja tensión.  
- Ayudante/a de montador/a de antenas receptoras/ televisión satélites.  
- Operador/a de ensamblado de equipos eléctricos y electrónicos.  
- Montador/a de componentes en placas de circuito impreso.  
- Auxiliar de mantenimiento de equipos eléctricos y electrónicos.  
- Probador/a-ajustador/a de placas y equipos eléctricos y electrónicos.  
- Peones de industrias manufactureras.  
- Auxiliares de procesos automatizados.  
- Peones y auxiliares de industrias metalúrgicas, de fabricación de productos metálicos y manufactureras.  
- Auxiliar soldador/a de materiales de acero al carbono por arco eléctrico con electrodo revestido de rutilo.  
- Auxiliar de soldador/a de estructuras metálicas pesadas, ligeras y tubería. Auxiliar de oxicortador/a a mano.  
- Auxiliar de cortador/a de metales por plasma, a mano. 
- Auxiliares de procesos automatizados.  
- Auxiliar de carpintero/a metálico. Auxiliar de montador/a de estructuras metálicas. 

### Grado Medio

**Técnico en Soldadura y Calderería** 

- Soldadores y oxicortadores.  
- Operadores de proyección térmica.  
- Chapistas y caldereros.  
- Montadores de estructuras metálicas.  
- Carpintero metálico.  
- Tubero industrial de industria pesada. 

### Grado Superior

**Técnico Superior en Construcciones Metálicas** 

- Técnico en construcción mecánica.  
- Encargado de fabricación en construcciones metálicas. 
- Encargado de montadores en construcciones metálicas.  
- Delineante proyectista de calderería y estructuras metálicas.  
- Técnico en diseño asistido por ordenador (CAD) de calderería y estructuras metálicas. 
- Diseñador técnico de calderería y estructuras.  
- Programador de sistemas automatizados en fabricación mecánica.  
- Programador de la producción en fabricación mecánica.  
- Técnico en desarrollo de tuberías.  
- Jefe de taller en construcciones metálicas y montaje. 
