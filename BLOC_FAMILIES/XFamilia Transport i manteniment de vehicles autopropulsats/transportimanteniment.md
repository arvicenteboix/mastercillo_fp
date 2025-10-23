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
subtitle: "Familia Transporte y mantenimiento de vehículos autopropulsados"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Transporte y mantenimiento de vehículos autopropulsados"
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

a\) Una parte troncal obligatoria

1\. Módulos Profesionales de Catálogo Modular de Formación Profesional.

2\. Módulos transversales

\- Itinerario para la empleabilidad I y II

\- Digitalización aplicada al sistema productivo

\- Sostenibilidad aplicada al sistema productivo

\- Inglés profesional

b\) Una parte de optativa integrada de un módulo de los que se ofrecerán
en el centro educativo que tendrá duración anual y se cursará en segundo
curso.

## Acceso a los ciclos formativos

El acceso a los Ciclos Formativos se regula por el Real Decreto
6523/2011, de 18 de julio

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



# LA FAMILIA PROFESIONAL DE TRANSPORTE Y MANTENIMIENTO DE VEHÍCULOS AUTOPROPULSADOS

## MARCO NORMATIVO DE LA FAMILIA PROFESIONAL DE TRANSPORTE Y MANTENIMIENTO DE VEHÍCULOS AUTOPROPULSADOS

El título de Formación Profesional de la familia profesional Transporte y Mantenimiento de Vehículos se regula dentro del marco estatal del **Real Decreto 659/2023, de 18 de julio**, de ordenación del Sistema de Formación Profesional , y se apoya en la Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional, derivada a su vez del marco general de la **Ley Orgánica 2/2006, de Educación (LOE)**. En la Comunidad Valenciana, el desarrollo curricular específico se lleva a cabo mediante el **Decreto 114/2025, de 29 de julio, del Consell**, aplicable a los ciclos formativos de grado medio y superior.

### Real Decreto estatal del título

El **Real Decreto 659/2023** establece la **ordenación general del Sistema de Formación Profesional**, unificando la FP educativa y la FP para el empleo bajo un marco común y estructurado en cinco grados (A-E). Este real decreto desarrolla la Ley Orgánica 3/2022 y regula:

- La estructura de los **grados de Formación Profesional**, incluyendo el grado D (ciclos formativos de FP básica, media y superior).
- Los **currículos básicos y módulos**, diferenciando los comunes (Digitalización, Sostenibilidad, Inglés profesional, Itinerario personal para la empleabilidad) y los específicos de cada familia profesional.
- Los **principios pedagógicos**, evaluación, organización y convivencia con la fase de formación en empresa u organismo equiparado.
  
Este decreto es de aplicación directa a todos los títulos de la familia de **Transporte y Mantenimiento de Vehículos**, cuyas unidades de competencia derivan del **Catálogo Nacional de Cualificaciones Profesionales**, adaptadas por reales decretos específicos (como el RD 211/2025 para embarcaciones y RD 289/2023 para mantenimiento de vehículos).

### Relación con la Ley Orgánica de Educación (LOE)

El **Real Decreto 289/2023**, que actualiza determinados títulos de FP, menciona expresamente que su **fundamento jurídico** deriva del artículo 39.6 de la **Ley Orgánica 2/2006 (LOE)**, que atribuye al Gobierno la competencia para establecer las titulaciones y los aspectos básicos del currículo. Este vínculo garantiza que todos los títulos de FP, incluidos los de Transporte y Mantenimiento de Vehículos, respondan a los criterios de calidad y coherencia del sistema educativo nacional.

Así, la LOE (modificada por la LOMLOE en 2020) proporciona el **marco orgánico educativo**, mientras que la **Ley Orgánica 3/2022** y el **RD 659/2023** concretan la **organización modular, la estructura en grados y los itinerarios competenciales** de la actual FP integrada.

### Currículo de la Comunidad Valenciana

En el ámbito autonómico, el **Decreto 114/2025, de 29 de julio**, del **Consell de la Generalitat Valenciana**, establece los **currículos de los ciclos formativos de grado medio y superior de Formación Profesional**, de acuerdo con la Ley Orgánica 3/2022 y el RD 659/2023.

Este decreto desarrolla los currículos de cada familia profesional, entre ellos el de **Transporte y Mantenimiento de Vehículos**, incluyendo:

- Adaptación de los módulos básicos y específicos al contexto productivo de la Comunitat Valenciana.  
- Regulación de los módulos de formación dual, sostenibilidad, empleabilidad e inglés profesional.  
- Referencia expresa a la conexión entre los estándares de competencia autonómicos y el **Catálogo Nacional** del Ministerio de Educación y Formación Profesional, conforme al RD 659/2023.


### Síntesis de la relación normativa

| Nivel | Norma principal | Ámbito | Contenido clave |
|-------|-----------------|--------|----------------|
| Estatal | Real Decreto 659/2023, de 18 de julio | España | Ordenación del Sistema de Formación Profesional y estructura de grados A-E |
| Estatal | Real Decreto 289/2023, de 18 de abril | España | Actualización de títulos y conexión con LOE y Catálogo Nacional de Cualificaciones |
| Orgánico | Ley Orgánica 3/2022, de 31 de marzo | España | Marco general de integración de toda la Formación Profesional |
| Orgánico | Ley Orgánica 2/2006 (LOE), de 3 de mayo | España | Base legal educativa de los títulos de FP |
| Autonómico | Decreto 114/2025, de 29 de julio | Comunitat Valenciana | Currículos de grado medio y superior de FP, incluida la familia Transporte y Mantenimiento |


# OFERTA FORMATIVA

Dentro de la familia profesional de Transporte y Mantenimiento de Vehículos Autopropulsados se ofertan diversos ciclos formativos distribuidos en los distintos grados establecidos por la nueva Ley 3/2022 y desarrollado en el Real Decreto 659/2023.

**TÍTULO DE FORMACIÓN PROFESIONAL BÁSICA**

- T.P.B. Mantenimiento de Vehículos  
- T.P.B. Mantenimiento de Embarcaciones Deportivas y de Recreo  

**TÍTULOS DE FORMACIÓN PROFESIONAL DE GRADO MEDIO**

- T. Técnico en Carrocería  
- T. Técnico en Conducción de Vehículos de Transporte por Carretera  
- T. Técnico en Electromecánica de Maquinaria  
- T. Técnico en Electromecánica de Vehículos Automóviles  
- T. Técnico en Mantenimiento de Material Rodante Ferroviario  

**TÍTULOS DE FORMACIÓN PROFESIONAL DE GRADO SUPERIOR**

- T.S. Técnico Superior en Automoción  
- T.S. Técnico Superior en Mantenimiento Aeromecánico  
- T.S. Técnico Superior en Mantenimiento de Aviónica  

# REALES DECRETOS DE TÍTULO Y CURRÍCULO

El sistema de formación se estructura en tres grados: básico, medio y superior, con titulaciones adaptadas y actualizadas a la normativa vigente. A continuación se resumen los decretos más relevantes que regulan los títulos y su currículo en la Comunidad Valenciana:

- Real Decreto 659/2023, de 21 de marzo, por el que se regula el sistema de Formación Profesional en España.  
- Real Decreto 289/2023, que actualiza las titulaciones básicas y algunas de grado medio.  
- Real Decreto 211/2025, que incluye titulaciones del sector marítimo y mantenimiento de vehículos.  
- Real Decreto 402/2020, sobre titulaciones de grado medio y superior en ámbitos técnicos como aeromecánica.  

Para más detalles, los documentos oficiales pueden consultarse en:

[Dosier ciclos - Formación Profesional - Generalitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles)  
[Portal Todo FP](http://todofp.es/inicio.html)

# REGULACIÓN DE LA FAMILIA PROFESIONAL DE TRANSPORTE Y MANTENIMIENTO DE VEHÍCULOS AUTOPROPULSADOS

La normativa que regula la Formación Profesional (FP) en España, y concretamente en la familia profesional de Transporte y Mantenimiento de Vehículos Autopropulsados, está compuesta por un conjunto de leyes y reales decretos que configuran un sistema integrado, adaptable a nivel estatal y autonómico, como en la Comunitat Valenciana.

### Normativa estatal básica

- **Ley Orgánica 2/2006, de 3 de mayo, de Educación (LOE)**: Establece el marco general del sistema educativo español, incluyendo la regulación básica de las titulaciones de FP en sus artículos. Esta ley es la base para los títulos oficiales y el currículo de FP.

- **Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional**: Marco normativo que integra la oferta formativa de FP en un sistema articulado de itinerarios de aprendizaje y certificación, estructurado en cinco grados de aprendizaje.

- **Real Decreto 659/2023, de 18 de julio**: Desarrolla la ordenación general del Sistema de Formación Profesional, estableciendo la estructura en grados A, B, C, D y E, la organización modular de los títulos y los principios pedagógicos comunes.

- **Real Decreto 211/2025, de 18 de marzo**: Regula específicamente los grados A, B y C de FP para la familia profesional de Transporte y Mantenimiento de Vehículos Autopropulsados, incluyendo títulos profesionales básicos y certificados profesionales en mantenimiento y conducción de vehículos.

### Normativa autonómica en la Comunitat Valenciana

- **Decreto 114/2025, de 29 de julio, del Consell**: Regula los currículos de los ciclos formativos de grado medio y superior de FP en la Comunitat Valenciana, adaptando los títulos estatales a las necesidades, contexto productivo y criterios pedagógicos autonómicos, incluyendo los ciclos formativos de Transporte y Mantenimiento de Vehículos Autopropulsados.

- Disposiciones autonómicas complementarias regulan aspectos organizativos, espacios, equipamientos y modalidades de impartición (presencial, virtual, dual) ajustados a la realidad valenciana.

### Síntesis general

| Nivel | Normativa | Ámbito | Contenido clave |
|-------|-----------|--------|----------------|
| Estatal | Ley Orgánica 2/2006 (LOE) | España | Base educativa y regulación general de titulaciones FP |
| Estatal | Ley Orgánica 3/2022 | España | Integración y estructura modular de FP en grados A-E |
| Estatal | RD 659/2023 | España | Ordenación general del sistema FP, estructura en grados |
| Estatal | RD 211/2025 | España | Regulación específica de grados A, B y C para Transporte y Mantenimiento de Vehículos Autopropulsados |
| Autonómico | Decreto 114/2025 | Comunitat Valenciana | Adaptación curricular autonómica para grados medio y superior FP en Transporte y Mantenimiento |

# INSTALACIONES Y COLABORACIONES

La oferta formativa se complementa con convenios de colaboración con empresas y entidades del sector del transporte y mantenimiento, facilitando el desarrollo de prácticas profesionales en entornos reales y el acceso a tecnologías actuales.

# ENTORNO PROFESIONAL

Los titulados en esta familia profesional desarrollan su actividad en talleres, empresas de transporte terrestre y marítimo, compañías de mantenimiento ferroviario, y en industrias especializadas en electromecánica y aeromecánica. Las ocupaciones más relevantes incluyen técnicos en mantenimiento, operadores y conductores especializados, así como responsables de calidad y seguridad en sistemas de transporte.

### Notas Clave:  

- La nueva Ley FP establece una estructura más flexible con 5 grados (A, B, C, D y E), donde los ciclos medios y superiores corresponden al Grado D.  
- La formación será mayoritariamente dual, con alternancia de prácticas en empresa y teoría en centro.  
- Los títulos mencionados se revisan y actualizan en las nuevas normativas que regulan específicamente cada especialidad ([Real Decreto 659/2023], [RD 211/2025], [RD 289/2023]).  

# BIBLIOGRAFÍA

- [Real Decreto 659/2023 desarrollo FP](https://www.boe.es/eli/es/rd/2023/03/21/659)  
- [Real Decreto 211/2025 aspectos específicos de los grados A, B y C](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-7096)  
- [Noticias nueva Ley FP](https://www.grupo2000.es/se-publica-en-el-boe-la-nueva-ley-de-la-formacion-profesional/)  
- [Gobierno de España. (2023). *Real Decreto 659/2023, de 18 de julio, por el que se desarrolla la ordenación del Sistema de Formación Profesional.* Boletín Oficial del Estado, nº 172, 22 de julio de 2023.](https://www.boe.es/buscar/doc.php?id=BOE-A-2023-16889)
- [Generalitat Valenciana. (2025). *Decreto 114/2025, de 29 de julio, del Consell, por el que se establecen los currículos de los ciclos formativos de grado medio y superior de Formación Profesional en la Comunitat Valenciana.* Diari Oficial de la Generalitat Valenciana, nº 10165, 4 de agosto de 2025.](https://dogv.gva.es/datos/2025/08/04/pdf/2025_29742_es.pdf)
- [Ministerio de Educación y Formación Profesional. (2025). *Catálogo Nacional de Cualificaciones Profesionales – Familia Profesional de Transporte y Mantenimiento de Vehículos.* Madrid: Ministerio de Educación.](https://todofp.es/que-estudiar/familias-profesionales/transporte-mantenimiento-vehiculos.html)
- [Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional. *Boletín Oficial del Estado*, nº 77, 31 de marzo de 2022.](https://www.boe.es/buscar/doc.php?id=BOE-A-2022-4970)
- [Ley Orgánica 2/2006, de 3 de mayo, de Educación (LOE). *Boletín Oficial del Estado*, nº 106, 4 de mayo de 2006.](https://www.boe.es/buscar/doc.php?id=BOE-A-2006-7899)
