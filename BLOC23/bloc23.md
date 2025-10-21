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
subtitle: "Orientación profesional. Acceso al mundo laboral"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle pageref{LastPage}
header-left: Orientación profesional. Acceso al mundo laboral
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

\begin{mdframed}[linecolor=gray, linewidth=2pt, leftline=true, rightline=false, topline=false, bottomline=false]
{\scriptsize

\textbf{EDITA:} \\
Universitat d’Alacant \\
Universitat Jaume I \\
Universitat Miguel Hernández \\
Universitat Politècnica de València \\
Universitat de València\\[1em]
\textbf{AUTOR:} \\
Carmina Gil y Malak Kubessi \\
"ORIENTACION PROFESIONAL. ACCESO AL MUNDO
LABORAL" \\
Elaborado por Malak Kubessi Pérez y Carmina Gil Gil\\[1em]
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


# LA ORIENTACIÓN PROFESIONAL

## ¿CÓMO SE CONCIBE LA ORIENTACIÓN PROFESIONAL?

La finalidad básica de la educación es ofrecer a las personas una preparación suficiente que les permita, por un lado, incorporarse a la vida activa directamente desde cada uno de los niveles educativos del sistema educativo y, por otro, adaptarse rápidamente, con el menor coste humano, económico y social, a las situaciones emergentes provocadas por la evolución de la economía y a los cambios laborales y profesionales que éstas conllevan.

La Orientación Profesional consiste en un proceso de maduración y aprendizaje personal, a través del cual se presta una ayuda técnica al individuo para facilitarle la toma de decisiones vocacionales, con objeto de que logre un óptimo de realización personal y de integración social a través del mundo del trabajo y por lo tanto debe formar parte de la educación del alumno.

La Orientación Profesional es un proceso de exploración de las características del individuo, de descripción de las exigencias de la profesión y de evaluación de las posibilidades de aquélla frente a éstas; de tal forma que aquél pueda adoptar una decisión más lúcida y más libre.

Según Álvarez González son aspectos relevantes acerca de la orientación profesional:

- Proceso de ayuda, individual o grupal, de carácter continuo y progresivo.
- Dirigido a todos los individuos de todas las edades y en todos los momentos de la vida.
- Integra aquellas dimensiones que contribuyen a la realización personal, educativa, vocacional y laboral en relación con el desarrollo de las conductas vocacionales.
- Intervención sistemática y técnica desde perspectivas especializadas que impliquen a los diferentes agentes educativos, de la comunidad y socio-laborales.
- Asume los principios de prevención, desarrollo e intervención social.
- Integrada en el proceso educativo a través del currículo escolar y en el mundo laboral.

## PRINCIPIOS

Tradicionalmente se han considerado tres principios en la orientación:

**Principio de prevención:** Se trata de actuar antes de que surja el problema. Las situaciones de crisis se dan especialmente en las situaciones de transición de unos estudios a otros, transición del entorno escolar al mundo laboral y en la transición de una ocupación a otra. Desde este punto de vista consta de las siguientes características:

- Es proactiva.
- Es intencional y fundada en los conocimientos científicos sobre orientación profesional.
- Restringe el riesgo de problemas de orientación en los miembros del grupo en el que se interviene.
- Modifica, siempre que sea posible, el contexto socio ambiental creador de situaciones conflictivas.
- Dota a las personas de habilidades y competencias necesarias para enfrentarse con éxito a las situaciones de orientación profesional.
- Se fundamenta en procesar información de los determinantes personales (personalidad, actitud, intereses...) y los determinantes sociales (posibilidades de formación profesional, oferta laboral...).

**Principio de desarrollo:** Se fundamenta en considerar a la persona en constante proceso de formación profesional y personal. Desde este principio la Orientación Profesional tiene la finalidad de estimular en la persona el progreso de cambio de un estadio a otro.

En función de este principio la Orientación Profesional se caracteriza por:

- Asumir el proceso de desarrollo a lo largo de toda la vida, estructurado en etapas o estadios madurativos.
- Considerar las etapas en función del desarrollo biológico, sin intervenir la experiencia del sujeto.
- Contemplar las etapas en función de la capacidad de procesar la información y del desarrollo del pensamiento.
- Estimular el paso de un estadio a otro, a través de la consolidación de las habilidades propias de cada etapa, para enfrentarse mejor a la siguiente.
- Reforzar el principio de prevención con acciones similares a las promovidas por éste.
- Potenciar los recursos internos de las personas, para poder enfrentarse a las múltiples decisiones profesionales que exigen contextos socioeconómicos tan cambiantes como el actual.

**Principio de intervención:** Según este principio la orientación no sólo ha de tener en cuenta el contexto en que se realiza, sino también la posibilidad de intervenir sobre el propio contexto. La actividad orientadora estará dirigida a la modificación de aspectos concretos del contexto. Así mismo, la orientación, desde esta perspectiva, tratará de ayudar al alumno a concienciarse sobre los obstáculos que se le ofrecen en su contexto y le dificultan el logro de sus objetivos personales, para que pueda afrontar el cambio necesario de dichos obstáculos. La constante interacción entre el individuo y el contexto permite la transformación de ambos a la vez.

En función de este principio la Orientación Profesional se caracteriza por:

- Descubrir, analizar e interpretar el proceso de interacción de las personas con su entorno.
- Proponer, elaborar y ejecutar intervenciones para la transformación del contexto, en la medida de lo posible.
- Crear conciencia de los determinantes sociales que influyen en la toma de decisiones.
- Propiciar cambios sociales cuando se producen discrepancias entre los valores de la persona y los valores de la sociedad.
- Promover la autorrealización de la persona a través del equilibrio entre la adaptación al contexto y la transformación del mismo, sin perder la meta del proyecto vital.

## FINALIDAD

Podemos decir que la principal finalidad de la orientación es el diagnóstico, lo que implica una exploración completa de los escolares y de su contexto con la finalidad de ayudarles a comprenderse a sí mismos y a resolver sus problemas y así poder predecir sus posibilidades educativas. Buscamos evaluar aptitudes, competencias e intereses.

El contenido de ese diagnóstico puede ser más o menos amplio, pudiendo abarcar:

- El conocimiento de sus disfunciones o enfermedades que puedan afectar a su conducta y/o rendimiento.
- Sus características cognitivas y de personalidad.
- La trayectoria escolar del alumno y los contenidos o materias en los que encuentra más dificultad.
- Su contexto familiar y social.

Esto significa admitir tres cosas:

- La personalidad posee una serie de rasgos peculiares de cada persona que mantienen una cierta estabilidad en el transcurso del tiempo.
- Estos rasgos son observables y medibles mediante el uso de instrumentos, que pretenden descubrir la estructura psicológica de cada individuo.
- El objeto del diagnóstico no es tanto descubrir al individuo como predecir su conducta.

Tras el diagnóstico se llevará a cabo el asesoramiento, que tiene como objetivo ayudar en su toma de decisiones. La función de asesoramiento del orientador consiste en ser un consejero, ofrecer ayuda, pero es el alumno quien decide.

El asesoramiento abarcará:

- Un aspecto escolar, ofreciendo, aclarando o ampliando el conocimiento que el alumno tiene de sí mismo y de sus posibilidades a fin de que sepa desarrollarlas adecuadamente.
- Un aspecto vocacional y profesional, informando de la oferta formativa existente que más se adapte a sus características personales.
- Y un aspecto personal facilitando la ayuda necesaria para conseguir un desarrollo constructivo de su personalidad. En este sentido el orientador debe realizar una atención individualizada cuando las circunstancias del alumno así lo requieran e idear actividades o programas orientados al desarrollo de sus relaciones interpersonales y sociales para favorecer su integración. Un factor clave está en la calidad de la interrelación personal entre el orientado y el orientador.

## REGULACIÓN EN LA EDUCACIÓN

La **Ley Orgánica 3/2020, de 29 de diciembre (LOMLOE)**, por la que se modifica la Ley Orgánica 2/2006, de 3 de mayo, de Educación, presta particular atención a la orientación académica y profesional. La importancia que concede a la orientación académica y profesional queda de manifiesto, al destacarla como uno de los principios que deben regir la educación: *La orientación educativa y profesional de los estudiantes, como medio necesario para el logro de una formación personalizada, que propicie una educación integral en conocimientos, destrezas y valores* (art. 1,f).

También la LOMLOE, en su artículo 2.2, entre los fines de la Educación incluye la Orientación académica y profesional entre los factores que favorecen la calidad de la enseñanza: *"Los poderes públicos prestarán una atención prioritaria al conjunto de factores que favorecen la calidad de la enseñanza y, en especial, la cualificación y formación del profesorado, su trabajo en equipo, la dotación de recursos educativos, la investigación, la experimentación y la renovación educativa, el fomento de la lectura y el uso de bibliotecas, la autonomía pedagógica, organizativa y de gestión, la función directiva, la orientación educativa y profesional, la inspección educativa y la evaluación"*.

El artículo 22 de la LOMLOE incluye entre los principios generales de la ESO: *"En la educación secundaria obligatoria se prestará especial atención a la orientación educativa y profesional del alumnado"*. El artículo 26.4. señala que corresponde a las Administraciones educativas promover las medidas necesarias para que **la tutoría personal de los alumnos y la orientación educativa, psicopedagógica y profesional, constituyan un elemento fundamental en la ordenación de esta etapa**.

:::note
Ver texto completo en: [https://www.boe.es/diario_boe/txt.php?id=BOE-A-2020-17264](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2020-17264)
:::

**Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional**

La capacidad de las personas para lograr ser aquello que tienen motivos para desear ser requiere disponer de un amplio conjunto de derechos, capacidades y competencias personales, sociales y profesionales que son imprescindibles tanto para desarrollarse plenamente como personas como para aprovechar las oportunidades de empleo que ofrece el cambio económico y tecnológico.

En la actualidad muchas personas en nuestro país no disponen de esas capacidades, lo que pone en riesgo el bienestar personal y social. Lo pone de manifiesto, por ejemplo, el elevado desempleo estructural, el fuerte abandono escolar temprano, las brechas de género, o los sesgos que afectan, especialmente, a determinados colectivos, como las personas con discapacidad. En otros casos, personas que sí disponen de esos conocimientos y habilidades profesionales por haberlas adquirido a través de la experiencia laboral no tienen, sin embargo, una forma fácil y eficaz de reconocer y certificar esos conocimientos. Esta circunstancia, que prácticamente afecta a la mitad de la población activa del país, limita el progreso profesional de muchas personas trabajadoras y, en muchas ocasiones, su propia continuidad en el empleo. En ambos casos estas situaciones privan a esas personas de las oportunidades para realizarse plenamente como tales.

Esta privación de oportunidades supone una limitación al derecho de ciudadanía reconocida en nuestra Constitución, así como en el Pilar Europeo de los derechos sociales, la Carta Social Europea, y la Convención Internacional sobre los derechos de las personas con discapacidad. Este riesgo de limitación de ciudadanía aumenta cuando tomamos en consideración que el fuerte cambio tecnológico y económico al que estamos sometidos exige una adecuada cualificación y flexibilidad del capital humano para adaptarse a las circunstancias cambiantes de la economía y de la tecnología.

A la vez que muchas personas no encuentran empleo, el sistema empresarial no logra cubrir algunas de sus ofertas de empleo. Las vacantes son especialmente elevadas en niveles intermedios de cualificación –vinculados a la formación profesional- y, más en concreto, en aquellas actividades directamente relacionadas con la modernización del sistema económico exigida por el cambio tecnológico y la nueva economía verde y azul. El escaso desarrollo de las cualificaciones intermedias en la estructura formativa española exige duplicar, con rapidez, el número de personas con formación intermedia para poder responder a las necesidades del sistema productivo.

El número de empleos generados por la digitalización y la transición ecológica, los dos grandes elementos transformadores del modelo económico, necesitarán ser cubiertos con personas competentes y cualificadas profesionalmente, al menos, con el nivel de formación profesional de grado medio, que se incluye entre los correspondientes a la enseñanza secundaria postobligatoria. Las previsiones para España en 2025 identifican que el 49 % de los puestos de trabajo requerirán una cualificación intermedia, y solo un 14 % de puestos requerirán baja cualificación.

Los organismos internacionales recuerdan cómo la ausencia de capacidades y habilidades laborales en muchas personas, o la falta de reconocimiento y certificación en otras, es un enorme hándicap para la creatividad, la innovación, el dinamismo, la modernización productiva y el crecimiento de la economía española. El problema de la débil productividad media de nuestra economía y la insuficiente capacidad de emprendimiento están, entre otras causas, vinculadas a la falta de cualificación adecuada de una gran parte del capital humano, lo que coincide con las advertencias realizadas por organismos europeos.

Este desajuste exige introducir un instrumento ágil y eficaz que facilite la cualificación y recualificación permanente de las personas, y el ajuste entre oferta y demanda de trabajo, uno de los desafíos como país. Nuestra estructura formativa está lastrada por un escaso desarrollo y falta de atractivo en la zona de cualificación intermedia, más grave cuanto nos encontramos en un momento tan decisivo como la cuarta revolución industrial y sus consecuencias en las nuevas necesidades de cualificación de todas las personas trabajadoras. Comparada con la de otros países con estructura económica y de actividad similares, nuestra estructura formativa está sesgada hacia abajo y hacia arriba. Por un lado, tenemos un elevado número de personas sin cualificaciones adecuadas a las necesidades de la economía actual. Por otro, tenemos un elevado número de personas sobrecualificadas en relación con el trabajo que desarrollan. Necesitamos fortalecer el grupo de profesionales con cualificación intermedia. Este es el rasgo que nos diferencia de otras economías europeas desarrolladas, cuyo principal activo es este grupo intermedio de personas cualificadas profesionalmente.

Entre tanto, la formación profesional continúa lastrada socialmente por una visión no adaptada a la realidad actual, que ha limitado tradicionalmente a tasas reducidas los porcentajes de estudiantes en formación profesional dentro del sistema educativo, privilegiando otros itinerarios de carácter más académico, y a una insuficiente inversión en la oferta de estas enseñanzas. En los últimos años, este proceso está logrando ser revertido, con un crecimiento constante de estudiantes que optan por itinerarios profesionales.

Asimismo, la formación de la población activa, ocupada y desempleada, en España se encuentra en índices por debajo de lo que todas las prospectivas indican necesarios para mantener actualizada y cualificada a la población. Es urgente mejorar los mecanismos de formación y recualificación, y ajustarlos a las necesidades próximas a los desempeños profesionales.

Lograr una cualificación y recualificación permanente de toda la población, desde los jóvenes antes de abandonar la escolaridad obligatoria hasta el final de la trayectoria profesional, requiere de una política firme, coordinada y bien orientada, que dé coherencia a un sistema integral de formación profesional. Retrasar decisiones en este sentido supondría asumir riesgos para el bienestar individual de la ciudadanía y el bienestar económico como país, y renunciar en buena medida a las oportunidades de modernización de nuestra economía y de nuestra sociedad, poniendo en riesgo objetivos fundamentales para el siglo XXI.

La moderna Economía del Crecimiento sostiene que el dinamismo económico de un país proviene de la existencia de una amplia población laboral con cualificaciones adecuadas a las necesidades que demandan el cambio técnico y económico. La creatividad e innovación de una economía no es solo el resultado del talento de los grupos directivos. El talento es una cualidad presente en toda la población. El dinamismo económico de un país es el resultado de la capacitación del conjunto de su población y no de una reducida élite. Puede afirmarse que el bienestar de una sociedad democrática, así como el dinamismo empresarial y económico de un país pasan por la existencia de una amplia población competente, cualificada e integrada social y profesionalmente.

Necesitamos introducir con urgencia en el mundo del trabajo de nuestro país un mecanismo que ayude a aproximar demanda y oferta de empleo. Esta es la principal recomendación de la moderna Economía del Trabajo. El instrumento más potente para generar oportunidades para las personas y crear esta población con cualificaciones laborales intermedias y superiores es un eficaz Sistema de Formación Profesional. Esta es la evidencia comparada de otros países europeos. Pero también la que revelan los datos de la propia economía española. La elevada tasa de desempleo juvenil española desciende más de cinco veces entre titulados de Formación Profesional.

Al combinar escuela y empresa y situar a la persona en el centro del sistema, la formación profesional logra un adecuado equilibrio entre enseñanza humanística y formación profesionalizante. De esta manera, la formación profesional se convierte, por un lado, en una potente palanca para la educación y el despliegue de las capacidades de las personas y, por otro, en un poderoso instrumento para la modernización y transformación del modelo productivo, de acuerdo con los requerimientos que trae la nueva economía digital, verde y azul.

:::note
Ver texto completo en: [https://www.boe.es/buscar/act.php?id=BOE-A-2022-5139](https://www.boe.es/buscar/act.php?id=BOE-A-2022-5139)
:::

**Real Decreto 659/2023, de 18 de julio, por el que se desarrolla la ordenación del Sistema de Formación Profesional**

Este Real Decreto desarrolla la ordenación del sistema de formación profesional establecido por la Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional. Establece el marco normativo que estructura el nuevo sistema de FP en cinco grados (A, B, C, D y E), con carácter modular, acumulable y capitalizable, permitiendo itinerarios formativos flexibles y adaptados a las necesidades individuales y del mercado laboral.

**Real Decreto 69/2025, de 4 de febrero, por el que se desarrollan los elementos integrantes y los instrumentos de gestión del Sistema Nacional de Formación Profesional**

Este Real Decreto completa el desarrollo reglamentario de la Ley Orgánica 3/2022, estableciendo los elementos integrantes del Sistema Nacional de Formación Profesional y sus instrumentos de gestión, incluyendo el Catálogo Nacional de Ofertas de Formación Profesional, el Catálogo Modular de Formación Profesional, y los mecanismos de acreditación y reconocimiento de competencias profesionales adquiridas por experiencia laboral.

## TÉCNICAS

Para el diagnóstico de las Aptitudes, Competencias e Intereses pueden utilizarse cuestionarios e inventarios de actitudes e intereses profesionales. Y junto a ello, escalas de observación y de evaluación y técnicas sociométricas que permiten obtener un perfil completo del alumno.

Un lugar destacado lo ocupa la entrevista individual, elemento clave del proceso orientador tanto en la fase de recogida de información como en el momento de la ayuda o consejo al estudiante. Las aptitudes no son los únicos factores determinantes del rendimiento y no deben ser la única base para la predicción del éxito o fracaso escolar ni para la elección de un tipo de estudios.

López Bonelli plantea tres técnicas de investigación:

**La entrevista**

La entrevista en orientación vocacional es individual, operativa en la medida en que el objetivo es que el individuo sea capaz después del proceso de elegir una carrera, y focalizada alrededor de qué profesión y/o estudios quiere hacer. Tiene un valor terapéutico pues debe permitir resolver conflictos, esclarecer motivos y fantasías inconscientes, fortalecer funciones etc., que impiden elegir.

**Técnica reflejo**

Pretende que el sujeto se autocomprenda y resuelva sus problemas. Consiste en que el sujeto exprese lo que piensa sobre una situación (reflejo inmediato), sintetice sus sentimientos y actitudes (reflejo sumario), elaborando un mensaje, discerniendo entre lo esencial y lo accesorio (reflejo terminal).

**Información**

Trata de clarificar la imagen distorsionada sobre un trabajo o profesión, ya sea por falta de información, factores internos, etc. El objetivo es elaborar y transmitir información realista, favorecer la comunicación, esclarecer y fomentar la búsqueda de información.

## AUTOANÁLISIS

El alumno debe de tomar conciencia de cómo se ve a sí mismo, desde la autoobservación y el autoanálisis, analizando y evaluando su propio potencial profesional y el de sus intereses personales.

https://www.todofp.es/

El alumno debe reflexionar sobre:

**Conocimientos**

Hace referencia a los conceptos que se han adquirido mediante la formación, el autoaprendizaje, la especialización, la experiencia, etc.

Podemos hablar de:

- **Competencias personales:** son aquellas no vinculadas a una profesión pero que permiten mejorar su eficacia en el trabajo.
- **Competencias profesionales:** es el conjunto de conocimientos, destrezas, aptitudes y actitudes que permiten ejercer un trabajo concreto de forma competente.

Se adquieren:

- A través de la formación.
- A través de la experiencia profesional (acreditación de competencias profesionales).

(Ambas se pueden consultar en el portal del Ministerio de Educación "TodoFP.es")

**Aptitudes**

Autoanalizando su comportamiento, responsabilidad, iniciativa, afán de superación, su capacidad de aprender nuevas cosas, la creatividad, la polivalencia, su capacidad de hacer algo.

Tradicionalmente se clasifican en:

- **Capacidades motrices:**
  - Control y coordinación de movimientos.
  - Habilidades para tareas de precisión.
  
- **Capacidades de comunicación:**
  - Transmisión de ideas y conocimientos de forma verbal y escrita.
  
- **Capacidades intelectuales:**
  - Comprensión y expresión.
  - Análisis de situaciones.
  - Cálculo.
  - Creatividad.

Entre las teorías más conocidas para evaluar las aptitudes podemos destacar la **teoría Multifactorial de Thurstone**, basada en la técnica estadística del análisis factorial, para la que no existiría un factor general de inteligencia, sino que está compuesto por un número limitado de factores diversos o aptitudes mentales primarias básicas que son:

- R = razonamiento general.
- N = razonamiento numérico.
- S = razonamiento espacial.
- C = comprensión verbal.
- V = fluidez verbal.
- M = memoria.
- P = velocidad perceptiva.

**Destrezas**

Preguntándose cómo poner en práctica los conocimientos adquiridos, la experiencia laboral, las habilidades, etc.

**Intereses y expectativas**

Son los deseos o impulsos de agrado, indiferencia o desagrado hacia un objeto, actividad o profesión. Centrándonos en los intereses profesionales diremos que son las preferencias que nos van empujando en una determinada dirección profesional.

Son clásicas las seis amplias áreas de intereses profesionales que nos presenta J.L. Holland:

- **Área realista:** actividades manuales, mecánicas o técnicas.
- **Área científica:** actividades que permitan analizar las cosas.
- **Área artística:** actividades de tipo creativo, como pintar, escribir, la música.
- **Área social:** actividades de ayuda a los demás.
- **Área emprendedora:** actividades que valoran los aspectos políticos y económicos que suponen riesgo.
- **Área burocrática:** actividades ordenadas, organizadas y de acuerdo con normas poco cambiantes.

**Situación personal**

Apoyo familiar, situación económica, ayudas institucionales.

Tras la reflexión sobre estos puntos se debe llevar a cabo un balance profesional contrastando los mismos con el estado del mercado de trabajo, a fin de definir un proyecto profesional con posibilidades de éxito. Una es la **técnica DAFO**, que facilita la labor de análisis, evaluación y autoconocimiento, sirviéndonos de base para establecer estrategias de mejora y facilitar el camino y los recursos a utilizar.

Se trata de una serie de cuestiones que pueden plantearse para ayudar a la persona a encontrar respuestas y concretar las fortalezas, debilidades, amenazas y oportunidades que determinan su situación en relación a su búsqueda de empleo:

- Identificación de **FORTALEZAS** (aspectos positivos, recursos, ventajas, logros) muy importante: dependen de la persona.
- Identificación de **OPORTUNIDADES** (toda la fuerza del entorno que representa una ventaja para la persona o puede ayudar a conseguir el objetivo). No dependen de la persona.
- Identificación de **DEBILIDADES** (aspectos internos que limitan la capacidad de alcanzar el objetivo). Dependen de la persona.
- Identificación de **AMENAZAS** (toda la fuerza del entorno: riesgos, condicionantes, barreras que pueden impedir alcanzar el objetivo). No dependen de la persona.

![DAFO](media/DAFO.png)

Una vez realizado este autoanálisis se deberán **EXTRAER CONCLUSIONES** para determinar las estrategias a seguir.

## TOMA DE DECISIONES

El proceso de tomar decisiones es un proceso continuo que permitirá al alumnado tomar decisiones de menor a mayor trascendencia, conforme vaya obteniendo información de sí mismo y de las alternativas educativas y profesionales. Diferentes autores (Álvarez González, 2004; Gómez, 1995; Ma y Yeh, 2005; Osipow, 1983; Rivas, 1988) destacan los siguientes factores:

- **De tipo personal:** La autoestima y autoconfianza, los valores, la personalidad, las aptitudes, las experiencias, la conciencia de las emociones y la regulación emocional.
- **De tipo motivacional:** Las preferencias, las expectativas, las aspiraciones, los intereses y la satisfacción.
- **De tipo profesional:** Salidas laborales, prestigio social, seguridad, salario, entre otros.
- **De tipo ambiental:** Posibilidades del entorno, la situación económica, el apoyo y soporte familiar.

Podemos centrarnos en dos modelos por su relevancia para la toma de decisiones educativo-profesionales:

**Modelo de Gelatt:** Es un modelo muy operativo, nos indica cómo debe realizarse una elección. Sostiene que la toma de decisiones es un proceso humano no científico, no sistemático, no secuencial, y que existen tres directrices que deberían dirigir el proceso.

- La primera es "considera tus hechos con imaginación, pero no imagines tus hechos".
- La segunda directriz de Gelatt es "conoce lo que quieres y créelo, pero no estés seguro".

Para Gelatt la toma de decisiones implica un proceso continuo de descubrir objetivos. Por este motivo, los alumnos deberían aprender a estar en un estado continuo de incertidumbre positiva sobre sus objetivos, manteniendo sus opciones abiertas durante todo el tiempo. Concluye diciendo que el sujeto que toma decisiones debería ser racional a menos que haya una buena razón para no ser racional.

**El modelo DECIDES de Krumbolt** consta de las siguientes fases:

1. *Definir bien la situación problemática.* Explicitar lo que se desea y el tiempo límite para tomar la decisión.
2. *Establecer un plan de acción.* En esta fase se han de describir las acciones necesarias para tomar la decisión; se ha de planificar cuándo se hará cada actividad y se ha de estimar el tiempo que se dedicará a cada etapa o fase.
3. *Clarificar valores.* Clarificar los valores y considerar los beneficios.
4. *Identificar alternativas.* Barajar las diferentes opciones y alternativas.
5. *Descubrir resultados posibles.* Comparar las diferentes opciones.
6. *Eliminar alternativas.* Descartar aquellas alternativas que no responden a las necesidades planteadas.
7. *Empezar la acción.* Llevar a cabo la opción elegida.

:::note
Puedes ampliar esta información en el siguiente enlace: [https://www.todofp.es/inicio.html](https://www.todofp.es/inicio.html)
:::

## LA ELECCIÓN DE ITINERARIOS FORMATIVOS PROFESIONALIZADORES

El proceso de autoanálisis y la toma de decisiones, permiten diseñar un itinerario formativo propio necesario para la adquisición de los elementos requeridos para acercar el objetivo profesional marcado. Podemos definir el itinerario profesional como la descripción y dirección del camino profesional a seguir en el proceso formativo.

Dentro del proceso formativo profesionalizador debemos distinguir entre:

### FORMACIÓN REGLADA

Se refiere a enseñanzas contempladas por el Ministerio de Educación, Formación Profesional y Deportes e impartidas en centros públicos o privados acreditados para ello (Grados de Formación Profesional, Grados Universitarios, Máster...) contemplándose a su finalización un título oficial. 

La **Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional**, junto con el **Real Decreto 659/2023, de 18 de julio**, por el que se desarrolla la ordenación del Sistema de Formación Profesional, y el **Real Decreto 69/2025, de 4 de febrero**, que desarrolla los elementos integrantes y los instrumentos de gestión del Sistema Nacional de FP, establecen un nuevo sistema de formación profesional único e integrado, estructurado en cinco grados (A, B, C, D y E) con carácter modular, acumulable y capitalizable.

La **Ley Orgánica 3/2020, de 29 de diciembre (LOMLOE)**, por la que se modifica la Ley Orgánica 2/2006, de 3 de mayo, de Educación, constituye el marco educativo general.

[https://www.boe.es/diario_boe/txt.php?id=BOE-A-2020-17264](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2020-17264)

**Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional**

[https://www.boe.es/buscar/act.php?id=BOE-A-2022-5139](https://www.boe.es/buscar/act.php?id=BOE-A-2022-5139)

**Real Decreto 659/2023, de 18 de julio, por el que se desarrolla la ordenación del Sistema de Formación Profesional**

[https://www.boe.es/buscar/doc.php?id=BOE-A-2023-16889](https://www.boe.es/buscar/doc.php?id=BOE-A-2023-16889)

**Real Decreto 69/2025, de 4 de febrero, por el que se desarrollan los elementos integrantes y los instrumentos de gestión del Sistema Nacional de Formación Profesional**

[https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-2039](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-2039)


![Organigrama Sistema educativo español](media/esquema.jpg)

> Fuente de la imagen: [https://formacion.intef.es/aulaenabierto/pluginfile.php/10276/mod_book/chapter/12826/esquema-ensenanzas-actualizado.jpg.jpg?time=1653639930228](https://formacion.intef.es/aulaenabierto/pluginfile.php/10276/mod_book/chapter/12826/esquema-ensenanzas-actualizado.jpg.jpg?time=1653639930228) "Organigrama Sistema educativo español"

Dentro del itinerario profesional contamos con el nuevo sistema estructurado en cinco grados.

### SISTEMA DE FORMACIÓN PROFESIONAL: LOS CINCO GRADOS

El nuevo sistema de Formación Profesional se organiza en cinco grados (A, B, C, D y E), con carácter modular, acumulable y capitalizable, permitiendo que cada persona pueda construir su propio itinerario formativo a lo largo de toda su vida:

**Grado A: Acreditación de Competencia (Microacreditaciones)**

Son programas formativos de corta duración que conducen a la obtención de una acreditación parcial de competencia profesional. Tienen carácter parcial y acumulable.

Características:

- No se requieren requisitos académicos previos.
- Duración variable según los resultados de aprendizaje a alcanzar (entre 30 y 300 horas).
- Se obtiene una acreditación parcial de competencia con validez en todo el territorio nacional.
- La acumulación de todas las acreditaciones parciales correspondientes a un módulo profesional permite obtener el Grado B.

**Grado B: Certificado de Competencia**

Oferta formativa referida a un módulo profesional completo del Catálogo Modular de Formación Profesional. Tiene carácter parcial y acumulable.

Características:

- No se requieren requisitos académicos previos.
- La duración coincide con la carga horaria del módulo profesional correspondiente.
- Se obtiene un Certificado de Competencia con validez en todo el territorio nacional.
- La acumulación de certificados de competencia correspondientes a varios módulos profesionales permite obtener el Grado C.

**Grado C: Certificado Profesional**

Oferta formativa compuesta por varios módulos profesionales del Catálogo Modular con alta significación en el mercado laboral. Puede incluir formación en empresa.

Características:

- Requisitos de acceso según el nivel (1, 2 o 3) del certificado profesional.
- Puede obtenerse por superación de la formación completa o por acumulación de Certificados de Competencia (Grado B).
- Incluye tres niveles según la complejidad de las competencias:
  - Nivel 1: actividades de ejecución básicas.
  - Nivel 2: actividades de ejecución autónoma con responsabilidad limitada.
  - Nivel 3: actividades especializadas con autonomía y responsabilidad de coordinación.
- Se obtiene un Certificado Profesional con validez en todo el territorio nacional.
- Puede incluir periodos de formación en empresa (mínimo 20% de la duración).

**Grado D: Ciclo Formativo**

Son los ciclos formativos de Grado Básico, Grado Medio y Grado Superior. Conducen a la obtención de títulos de Formación Profesional con carácter oficial y validez en todo el territorio nacional.

**Ciclos de Grado Básico:**

- Requisitos de acceso: haber cursado el primer ciclo de ESO o, excepcionalmente, haber cursado el segundo curso de ESO, tener cumplidos 15 años y no superar los 17 años en el momento del acceso, y haber propuesto el equipo docente la incorporación a un ciclo de Grado Básico.
- Duración: dos cursos académicos (2.000 horas).
- Estructura organizada en tres ámbitos:
  - Ámbito de Comunicación y Ciencias Sociales (incluye Lengua Castellana, Valenciano/lengua cooficial, Lengua Extranjera e iniciación profesional y Ciencias Sociales).
  - Ámbito de Ciencias Aplicadas (incluye Matemáticas Aplicadas y Ciencias Aplicadas).
  - Ámbito Profesional (módulos profesionales asociados a unidades de competencia).
- Incluye el módulo de **Itinerario Personal para la Empleabilidad** y el **Proyecto Intermodular de Aprendizaje Colaborativo**.
- Formación en empresa integrada curricularmente desde el primer curso.
- Permite obtener el título de Profesional Básico y el título de Graduado en ESO.

**Ciclos de Grado Medio:**

- Requisitos de acceso: título de Graduado en ESO, título de Profesional Básico, superación de prueba de acceso (con 17 años o más), o título de Técnico o Técnico Superior.
- Duración: dos o tres cursos académicos (2.000 horas en ciclos de dos años).
- Estructura:
  
  - Módulos profesionales asociados a unidades de competencia.
  - Módulos transversales obligatorios:
    - **Itinerario Personal para la Empleabilidad I** (96 horas, primer curso).
    - **Itinerario Personal para la Empleabilidad II** (96 horas, segundo curso).
    - **Digitalización Aplicada al Sistema Productivo** (mínimo 30 horas).
    - **Sostenibilidad Aplicada al Sistema Productivo** (mínimo 30 horas).
    - **Inglés Profesional** (mínimo 90 horas en ciclos de grado medio).
  - **Proyecto Intermodular** de aprendizaje colaborativo (integrador de competencias, con 1 hora lectiva semanal).
  - Módulos optativos (entre 80 y 160 horas anuales).

- **Formación dual obligatoria:** integración curricular de la formación en empresa, entre el 25% y el 50% de la duración total del ciclo.
- Permite obtener el título de Técnico.

**Ciclos de Grado Superior:**

- Requisitos de acceso: título de Bachiller, título de Técnico de Grado Medio de FP, título de Técnico Superior o equivalente, superación de prueba de acceso (con 19 años o más, o 18 si se posee título de Técnico), o haber superado curso de formación específico de acceso con 19 años cumplidos.
- Duración: dos o tres cursos académicos (2.000 horas en ciclos de dos años).
- Estructura similar a Grado Medio:
  - Módulos profesionales asociados a unidades de competencia.
  - Módulos transversales obligatorios:
    - **Itinerario Personal para la Empleabilidad I** (96 horas, primer curso).
    - **Itinerario Personal para la Empleabilidad II** (96 horas, segundo curso).
    - **Digitalización Aplicada al Sistema Productivo** (mínimo 30 horas).
    - **Sostenibilidad Aplicada al Sistema Productivo** (mínimo 30 horas).
    - **Inglés Profesional** (mínimo 120 horas en ciclos de grado superior).
  - **Proyecto Intermodular** de aprendizaje colaborativo.
  - Módulos optativos (entre 80 y 160 horas anuales).
- **Formación dual obligatoria:** integración curricular de la formación en empresa, entre el 25% y el 50% de la duración total del ciclo.
- Permite obtener el título de Técnico Superior y acceso directo a estudios universitarios.

**Grado E: Curso de Especialización**

Oferta formativa que permite la especialización en áreas concretas dentro de una familia profesional o en áreas con carácter transversal.

Características:

- Requisitos de acceso: título de Técnico o Técnico Superior de FP, según corresponda.
- Duración variable según la especialización (entre 300 y 900 horas).
- Incluye formación en empresa (entre 25% y 50% de la duración).
- Permite obtener el título de Especialista.

### NUEVA ESTRUCTURA DE LA FORMACIÓN EN EMPRESA: FP DUAL OBLIGATORIA

Uno de los cambios más significativos del nuevo sistema de FP es la **integración curricular obligatoria de la formación en empresa** para todos los ciclos formativos de Grado D (Grado Medio y Superior) y Grado E (Cursos de Especialización), implantada desde el curso 2024-2025.

Características principales:

- **Integración curricular:** La formación en empresa no es un módulo independiente, sino que está integrada en el currículo desde el inicio de los estudios.
- **Duración mínima:** Entre el 25% y el 50% de la duración total del ciclo formativo (con un mínimo del 20% para niveles 1).
- **Desde el primer curso:** La formación en empresa puede iniciarse desde el primer curso del ciclo.
- **Tutorización compartida:** El alumnado cuenta con un tutor o tutora en el centro educativo y otro en la empresa.
- **Evaluación conjunta:** Los resultados de aprendizaje desarrollados en la empresa se evalúan de manera coordinada entre el centro educativo y la empresa.
- **Régimen dual:** Puede realizarse mediante:
  - Contratos de formación en alternancia (remunerados).
  - Becas de formación profesional.
  - Otras formas de cooperación centro-empresa autorizadas.

Este modelo sustituye al antiguo módulo de FCT (Formación en Centros de Trabajo), que se realizaba al final del ciclo una vez superados los demás módulos.

### EVALUACIÓN EN FORMACIÓN PROFESIONAL (COMUNITAT VALENCIANA)

En la Comunitat Valenciana, la **Orden 8/2025, de 22 de abril** (publicada en el DOGV el 31 de diciembre de 2024), regula la evaluación del aprendizaje del alumnado de los ciclos formativos y cursos de especialización de Formación Profesional.

Sistema de evaluación:

- **Sistema mixto:** Combina evaluación continua y prueba final:
  - **40% Pruebas de Evaluación Continua (PAC):** Evaluación del proceso de aprendizaje a lo largo del curso.
  - **60% Prueba Final:** Evaluación de los resultados de aprendizaje al final del periodo formativo.
- **Posibilidad de superación solo con prueba final:** El alumnado puede aprobar el módulo únicamente con la prueba final si alcanza la calificación mínima establecida.
- **Evaluación de competencias:** Se evalúan resultados de aprendizaje y competencias transversales.
- **Evaluación coordinada en FP dual:** En la formación en empresa, la evaluación se realiza de manera coordinada entre el tutor del centro educativo y el tutor de empresa.
- **Calificación:** De 0 a 10 puntos, siendo necesario un mínimo de 5 para superar cada módulo.

### CURRÍCULOS DE FORMACIÓN PROFESIONAL EN LA COMUNITAT VALENCIANA

La Generalitat Valenciana ha publicado los decretos que establecen los currículos adaptados a la nueva ley:

**Decreto 114/2025, de 29 de julio**, del Consell, por el que se establecen los currículos de los ciclos formativos de Grado Medio y de Grado Superior de Formación Profesional, en aplicación de la Ley Orgánica 3/2022, de 31 de marzo.

**Decreto 117/2025, de 5 de agosto**, del Consell, por el que se establecen los currículos de los ciclos formativos de Grado Básico de Formación Profesional, en aplicación de la Ley Orgánica 3/2022, de 31 de marzo.

Estos decretos incorporan:
- Los nuevos módulos transversales (Itinerario Personal para la Empleabilidad I y II, Digitalización Aplicada, Sostenibilidad Aplicada, Inglés Profesional).
- El Proyecto Intermodular de Aprendizaje Colaborativo.
- La formación en empresa integrada curricularmente.
- La estructura curricular adaptada al nuevo sistema.

### ACREDITACIÓN DE COMPETENCIAS PROFESIONALES

El nuevo sistema de FP facilita el reconocimiento y acreditación de competencias profesionales adquiridas por experiencia laboral o vías no formales de formación:

**Procedimiento de acreditación:**
- Permite a las personas que han adquirido competencias profesionales a través de la experiencia laboral obtener una acreditación oficial.
- Se realiza mediante convocatorias periódicas de las administraciones competentes.
- Incluye las fases de:
  - Asesoramiento.
  - Evaluación de las competencias.
  - Acreditación y, en su caso, certificación.

**Efectos de la acreditación:**
- Permite obtener Acreditaciones de Competencia (Grado A), Certificados de Competencia (Grado B) o Certificados Profesionales (Grado C).
- Facilita el acceso a ofertas formativas de nivel superior.
- Mejora las oportunidades de empleo y progresión profesional.
- Contribuye al reconocimiento del aprendizaje a lo largo de toda la vida.

### REQUISITOS DE ACCESO ACTUALIZADOS

El nuevo sistema de FP establece diversas vías de acceso a las diferentes ofertas formativas:

**Acceso a Grado A y B (Acreditaciones y Certificados de Competencia):**

- No se requieren requisitos académicos o profesionales previos.
- Es necesario poseer las habilidades básicas de comunicación lingüística que permitan el aprendizaje.

**Acceso a Grado C (Certificados Profesionales):**

- **Nivel 1:** Sin requisitos académicos ni profesionales.
- **Nivel 2 y 3:** Según lo establecido en el RD 659/2023:
  - Título de Graduado en ESO.
  - Certificado Profesional de nivel anterior.
  - Prueba de acceso.
  - Acreditación de competencias profesionales adquiridas por experiencia laboral.

**Acceso a Grado D (Ciclos Formativos):**

*Grado Básico:*

- Haber cursado el primer ciclo de ESO o, excepcionalmente, haber cursado 2º de ESO.
- Tener cumplidos 15 años y no superar los 17 en el momento del acceso.
- Propuesta del equipo docente.

*Grado Medio:*

- Título de Graduado en ESO.
- Título Profesional Básico.
- Título de Técnico o Técnico Superior.
- Superación de prueba de acceso (17 años o más).
- Acreditación de competencias profesionales equivalentes.

*Grado Superior:*

- Título de Bachiller.
- Título de Técnico de Grado Medio de FP.
- Título de Técnico Superior o equivalente.
- Superación de prueba de acceso (19 años o más, o 18 con título de Técnico).
- Curso de formación específico de acceso (19 años cumplidos).
- Acreditación de competencias profesionales equivalentes.

**Acceso a Grado E (Cursos de Especialización):**

- Título de Técnico o Técnico Superior de FP, según corresponda al nivel del curso de especialización.

### FAMILIAS PROFESIONALES

La Formación Profesional se organiza en **26 familias profesionales**, que agrupan los ciclos formativos según afinidades formativas, procesos tecnológicos y sectores productivos:

1. Actividades físicas y deportivas.
2. Administración y gestión.
3. Agraria.
4. Artes gráficas.
5. Artes y artesanías.
6. Comercio y marketing.
7. Edificación y obra civil.
8. Electricidad y electrónica.
9. Energía y agua.
10. Fabricación mecánica.
11. Hostelería y turismo.
12. Imagen personal.
13. Imagen y sonido.
14. Industrias alimentarias.
15. Industrias extractivas.
16. Informática y comunicaciones.
17. Instalación y mantenimiento.
18. Madera, mueble y corcho.
19. Mantenimiento y servicios a la producción.
20. Marítimo-pesquera.
21. Química.
22. Sanidad.
23. Seguridad y medio ambiente.
24. Servicios socioculturales y a la comunidad.
25. Textil, confección y piel.
26. Transporte y mantenimiento de vehículos.
27. Vidrio y cerámica.

Cada familia profesional incluye ofertas formativas de los cinco grados (A, B, C, D y E), permitiendo itinerarios formativos completos desde las microacreditaciones hasta los cursos de especialización.

:::note
Puedes consultar los centros donde se imparten las diferentes familias profesionales en la Comunitat Valenciana en el siguiente enlace: [https://ceice.gva.es/es/web/centros-docentes/formacion-profesional/familias-profesionales?viewUrl162653243=/abc/i_guiadecentros/es/niveles_cfof.asp](https://ceice.gva.es/es/web/centros-docentes/formacion-profesional/familias-profesionales?viewUrl162653243=/abc/i_guiadecentros/es/niveles_cfof.asp)
:::

### ITINERARIOS FORMATIVOS SEGÚN EL PUNTO DE PARTIDA

El nuevo sistema permite múltiples itinerarios formativos adaptados a cada situación personal:

**Si no se dispone del título de Graduado en ESO:**

- Grado A (Microacreditaciones).
- Grado B (Certificados de Competencia).
- Grado C nivel 1 (Certificados Profesionales).
- Ciclo de Grado Básico (con 15 años cumplidos).
- Educación Secundaria para Personas Adultas.
- Prueba de acceso a Grado Medio (17 años o más).
- Prueba de acceso a Grado Superior (19 años o más).
- Prueba de acceso a la Universidad para mayores de 25 años.
- Acreditación de competencias profesionales por experiencia laboral.

**Si se dispone del título de Graduado en ESO:**

- Bachillerato.
- Grado A, B y C de cualquier nivel.
- Ciclos de Grado Medio.
- Prueba de acceso a Grado Superior (19 años o más).
- Curso de formación específico para acceso a Grado Superior.
- Acreditación de competencias profesionales por experiencia laboral.

**Si se dispone del título de Graduado en ESO y Certificados Profesionales:**

- Todas las opciones del punto anterior.
- Posibilidad de convalidación de módulos en ciclos formativos.
- Acceso preferente a ciclos relacionados con las competencias acreditadas.

**Si se tiene un título de Técnico (Ciclo de Grado Medio):**

- Bachillerato.
- Ciclos de Grado Superior (acceso directo).
- Cursos de Especialización de nivel medio (Grado E).
- Grado A, B y C de cualquier nivel.
- Acreditación de competencias profesionales por experiencia laboral.

**Si se tiene el título de Bachillerato:**

- Ciclos de Grado Medio.
- Ciclos de Grado Superior.
- Grado A, B y C de cualquier nivel.
- Estudios Universitarios (tras EBAU).
- Acreditación de competencias profesionales por experiencia laboral.

**Si se tiene el título de Bachillerato y Certificados Profesionales:**

- Todas las opciones del punto anterior.
- Posibilidad de convalidación de módulos en ciclos formativos.
- Acceso preferente a ciclos relacionados con las competencias acreditadas.

**Si se tiene un título de Técnico Superior (Ciclo de Grado Superior):**

- Estudios Universitarios (acceso directo sin EBAU).
- Cursos de Especialización de nivel superior (Grado E).
- Grado A, B y C de cualquier nivel.
- Otros Ciclos de Grado Superior.
- Acreditación de competencias profesionales por experiencia laboral.

### ESTUDIOS SUPERIORES

Constituidos por:

- **Formación Profesional de Grado Superior:** Ciclos formativos y Cursos de Especialización (Grado D y E de nivel superior).
- **Enseñanzas Artísticas Superiores:** Estudios superiores de música, danza, arte dramático, conservación y restauración de bienes culturales, diseño y artes plásticas.
- **Enseñanzas Deportivas Superiores:** Formación de técnicos deportivos de nivel superior.
- **Enseñanza Universitaria:** Grados, Másteres y Doctorados oficiales.

### ENSEÑANZAS DE IDIOMAS

A través de las Escuelas Oficiales de Idiomas (EE.OO.II.) el Ministerio de Educación y las Administraciones Educativas ofrecen a la población adulta la posibilidad de aprender una gran variedad de lenguas extranjeras en régimen especial. Las enseñanzas se ofrecen en diversos niveles de competencia según el Marco Común Europeo de Referencia para las Lenguas (MCER): A1, A2, B1, B2, C1 y C2.

Además, en el nuevo sistema de FP, todos los ciclos formativos de Grado Medio y Superior incluyen el módulo de **Inglés Profesional** como parte de la formación obligatoria, con un mínimo de 90 horas en Grado Medio y 120 horas en Grado Superior.

### RECURSOS Y ENLACES DE INTERÉS

Se puede ampliar la información sobre la Formación Profesional en los siguientes enlaces:

- **Portal TodoFP:** https://www.todofp.es/  
- **Grados del Sistema de Formación Profesional:** https://todofp.es/sobre-fp/informacion-general/grados-sistema-fp.html  
- **Nuevos módulos profesionales en FP:** https://todofp.es/sobre-fp/informacion-general/nuevos-modulos-profesionales-fp.html  
- **Acreditación de Competencias Profesionales:** https://todofp.es/acreditacion-de-competencias.html  
- **Familias Profesionales - Hostelería y Turismo:** https://todofp.es/que-estudiar/familias-profesionales/hosteleria-turismo.html  
- **Formación Profesional - Generalitat Valenciana:** https://ceice.gva.es/es/web/formacion-profesional  


## FORMACIÓN NO REGLADA

Es aquella que no está contemplada por el Ministerio de Educación como enseñanza oficial y ofrece formación complementaria o especializada (Cursos de formación continua, Postgrados privados, Máster no oficiales...). Esta formación engloba todas aquellas enseñanzas, aprendizajes, cursos y seminarios de diversas temáticas, que se realizan para iniciarse o especializarse en nuestro ámbito laboral o trabajo futuro que vayamos a desempeñar, o bien conseguir algún tipo de capacitación profesional adicional. Esta formación la imparten centros privados de formación, universidades privadas, escuelas de negocios, academias, plataformas online...

Esta formación también responde a las necesidades de las organizaciones empresariales a través de la formación continua. Esta formación puede impartirse a través de instituciones tales como sindicatos, asociaciones, centros formativos y de las propias empresas.

Aunque no conducen a titulaciones oficiales, estos cursos pueden ser muy útiles para:

- Especialización en áreas específicas.
- Actualización de conocimientos y competencias.
- Mejora de la empleabilidad.
- Desarrollo de habilidades complementarias.
- Adaptación a las demandas cambiantes del mercado laboral.

Los cursos más demandados actualmente son:

- Inteligencia Artificial y Machine Learning.
- Ciberseguridad y protección de datos.
- Marketing digital y comercio electrónico.
- Desarrollo de aplicaciones móviles y web.
- Transformación digital de empresas.
- Gestión de proyectos (metodologías ágiles).
- Cocina y restauración sostenible.
- Gestión ambiental y energías renovables.
- Gestión sociosanitaria y atención a la dependencia.
- Diseño gráfico y diseño UX/UI.
- Idiomas (especialmente inglés profesional).
- Habilidades blandas (soft skills) y liderazgo.

Es importante verificar que los centros que imparten formación no reglada cuenten con las acreditaciones y reconocimientos pertinentes, y que la formación recibida sea valorada en el sector profesional al que se dirige.


























<!--==========================================================-->


# LA PROFESIÓN COMO REALIDAD SOCIAL Y SU CONFIGURACIÓN JURÍDICA

La profesión es un fenómeno sociocultural en el cual interviene un conjunto de conocimientos y habilidades, tradiciones, costumbres y prácticas que dependen del contexto económico, social y cultural en el que surge y se desarrolla. Por todo ello, y tal y como contempla el diccionario de la Real Academia donde se define profesión como "empleo, facultad u oficio que cada uno tiene y ejerce públicamente", consideramos a la misma en principio, como una realidad social más que como un instituto jurídico.

La profesión y su ejercicio hacen referencia a una actividad económica individual que se desempeña a partir de unos determinados saberes o competencias específicas. A cada profesión corresponde, así, una imagen sociológicamente caracterizada por la realización de unos cometidos típicos para cuyo desarrollo han de poseerse ciertos conocimientos intelectuales o técnicos, que son los que hacen de cada profesión algo socialmente valioso o funcional.

La expansión de los conocimientos técnicos, la explosión demográfica y el crecimiento de los centros urbanos en el siglo XIX, durante la Revolución Industrial, contribuyeron a modificar la organización social existente, propiciando la creación de tareas profesionales más especializadas (Barrón, 1996).

Ahora bien, cuando la profesión es solo una realidad social, su específico núcleo de saberes no está sometido a control jurídico de ningún tiempo, pero el ejercicio de la profesión, en cuanto a realidad social y económica, puede tener efectos jurídicos.

Wilensky Pacheco (1964) estableció que la profesión es una forma especial de organización ocupacional basada en un cuerpo de conocimiento sistemático adquirido a través de una formación escolar, y establece que una actividad pasa a ser considerada profesión cuando supera las cinco etapas del proceso de profesionalización, en donde:

- El trabajo se convierte en una ocupación de tiempo integral como consecuencia de la necesidad social del surgimiento y ampliación del mercado de trabajo.
- Se crean escuelas para el adiestramiento y formación de nuevos profesionales.
- Se constituye la asociación profesional en donde se definen los perfiles profesionales.
- Se reglamenta la profesión asegurando así el monopolio de competencia del saber y de la práctica profesional.
- Se adopta un código de ética con la intención de preservar así a los "genuinos profesionales".

La profesión puede estar refrendada institucionalmente mediante diplomas o títulos, o de la específica posesión de los mismos mediante certificación de cualificaciones profesionales. **Un estándar de competencia profesional** es el conjunto de conocimientos, destrezas y capacidades que permiten el ejercicio de la actividad profesional conforme a las exigencias de la producción y el empleo. Según la **Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional**, una **competencia profesional** es el conjunto de conocimientos y capacidades que permiten el ejercicio de la actividad profesional, conforme a las exigencias de la producción y el empleo.

La aceleración del cambio científico-técnico ha dado lugar a la alteración de la oferta social de empleo para determinadas actividades profesionales hasta ahora más o menos estables a la aparición de nuevas profesiones o a la remodelación del perfil de las antiguas, lo que ha determinado el replanteamiento de los criterios acerca de la formación conducente al ejercicio profesional con el fin de propiciar no solo mecanismos de actualización de los saberes sino también vías formativas que preparen al profesional para ese nuevo horizonte de carácter interdisciplinar, la polivalencia profesional de la formación recibida, el énfasis no solo en los contenidos aprendidos sino en los métodos que permitan la posterior adaptación a los cambios.

La **Ley 2/2007, de 15 de marzo, de sociedades profesionales**, vigente con sus modificaciones posteriores, define en su artículo 1º que “actividad profesional es aquella para cuyo ejercicio se requiere titulación universitaria oficial o profesional cuya práctica exige acreditar dicha titulación, así como la inscripción en el Colegio Profesional correspondiente”.

En el marco actual, la regulación de las profesiones se articula sobre dos ejes fundamentales:

- **Relevancia pública de la actividad profesional**, valorada en función de su impacto social y económico.  
- **Requisito de capacitación acreditada**, exigible mediante la posesión de estándares de competencia o títulos oficiales, conforme al Catálogo Nacional de Estándares de Competencias Profesionales y las exigencias del RD 69/2025.

El **control jurídico del núcleo de saberes** puede adoptar diversas fórmulas: directrices estatales para el currículo, planes de estudio obligatorios, acreditación de competencias por experiencia, exámenes de certificación profesional o colegiación obligatoria. El uso del título o acreditación está reglamentado por normas autonómicas y estatales, garantizando la calidad y la protección del ciudadano.

La configuración jurídica de una profesión exige que el vínculo entre actividades identificadoras y saberes habilitantes no se base solo en la convención social, sino en una construcción normativa expresa. Así, el Ordenamiento:

1. Establece los estándares de competencia profesional acreditados (RD 659/2023 y RD 69/2025).  
2. Define los requisitos de acceso (títulos, acreditaciones, exámenes, colegiación).  
3. Reconoce el ámbito de actuación y las funciones exclusivas del profesional.

Entre la simple práctica social y la regulación estricto-normativa existen fórmulas intermedias (licencias, autorizaciones, validación de capacitación por entes distintos del Estado), determinando un espectro graduado de intervención pública según el nivel de integridad del nexo “actividad–saberes” que cada profesión alcance jurídicamente.

## 2.1. LA CONSTITUCIÓN ESPAÑOLA: EL DERECHO A LA LIBRE ELECCIÓN DE LA PROFESIÓN

La Constitución Española en diferentes artículos hace mención al derecho a la libre elección de la profesión, en concreto en los artículos siguientes:

- Derecho a la libre elección de la profesión (art. 35 CE).
- Reserva de ley para toda posible regulación del ejercicio de profesiones tituladas (art. 36 CE).
- Competencia estatal en la regulación de todos los títulos académicos y profesionales (art. 36 CE).

### DERECHO A LA LIBRE ELECCIÓN DE LA PROFESIÓN

La Constitución Española en su artículo 35.1 establece "el deber de trabajar y el derecho al trabajo, a la libre elección de profesión u oficio, a la promoción a través del trabajo y a una remuneración suficiente para satisfacer sus necesidades y las de su familia sin que en ningún caso pueda hacerse una discriminación por razón de sexo…", el mismo contenido se recoge en el art. 4 del Estatuto de los Trabajadores.

Por lo que, tanto en nuestra Constitución, como en el Estatuto de los Trabajadores se incluye el derecho a la libre elección de la profesión u oficio. Se trata de un reconocimiento expreso que refuerza otros derechos también reconocidos en la Constitución, como pueden ser el principio de igualdad, el libre desarrollo de la personalidad y el propio derecho al trabajo.

El derecho a la libre elección de la profesión es un derecho incondicionado en lo que se refiere a la profesión como realidad social y un derecho sometido por mandato de la propia Constitución a ciertos caracteres de configuración.

El derecho a la libre profesión u oficio, en el supuesto de profesiones tituladas ha de pasar por el cumplimiento de los requisitos que el Ordenamiento establezca para la obtención, expedición y homologación del correspondiente título.

El título es un instrumento a través del cual se articula, para la sociedad y los ciudadanos, la garantía de la posesión de unos determinados conocimientos.

Por su parte el art. 3 de la **Ley 17/2009, de 23 de noviembre, sobre el acceso a las actividades de servicios y su ejercicio**, indica que una profesión regulada es "la actividad o conjunto de actividades profesionales, cuyo acceso, ejercicio o una de las modalidades de ejercicio, estén subordinados de manera directa o indirecta, en virtud de disposiciones legales o reglamentarias, a la posesión de determinadas cualificaciones profesionales."

El Consejo de las Comunidades Europeas estableció un sistema general de reconocimiento mutuo de los títulos de Enseñanza Superior que acreditan una formación mínima de tres años de duración, y era necesario aprobar las normas que permitieran aplicar este sistema en España, teniendo en cuenta que su regulación afectará, únicamente, a los nacionales de un Estado miembro que se proponga ejercer por cuenta propia o ajena una profesión que haya sido regulada en el Estado miembro de acogida.

Esta norma permitirá suprimir los obstáculos que existen para la libre circulación en el ámbito comunitario de los ciudadanos de los países miembros que están en posesión de los títulos indicados y favorecerá su movilidad. Por consiguiente, con carácter general, el que esté en posesión de las cualificaciones profesionales adquiridas en otro Estado miembro que sean análogas a las que se exige en nuestro país para ejercer una profesión podrá acceder a ella en las mismas condiciones que quienes hayan obtenido un título español.

## SISTEMA NACIONAL DE FORMACIÓN PROFESIONAL Y ACREDITACIÓN DE COMPETENCIAS

### EL CATÁLOGO NACIONAL DE ESTÁNDARES DE COMPETENCIAS PROFESIONALES

La **Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación Profesional**, desarrollada por el **Real Decreto 659/2023, de 18 de julio** y el **Real Decreto 69/2025, de 4 de febrero**, establece un nuevo sistema integral de formación profesional que transforma el anterior **Catálogo Nacional de Cualificaciones Profesionales (CNCP)** en el **Catálogo Nacional de Estándares de Competencias Profesionales (CNECP)**.

Este cambio terminológico adapta la denominación al significado que tiene en los países de la Unión Europea y evita los errores interpretativos que el término «cualificación» ha venido arrastrando. Además, la flexibilización de la formación hasta las «microformaciones» requiere contar con descriptores menores, como son los **estándares de competencias profesionales** –equivalentes a las anteriores unidades de competencia contenidas en las cualificaciones profesionales- y los **elementos de competencia**.

**Características del Catálogo Nacional de Estándares de Competencias Profesionales:**

- Los estándares de competencias profesionales se organizan por **familias profesionales** (26 en total) y por **niveles** (1, 2 y 3) en función de la complejidad, conocimientos y capacidades, responsabilidad y autonomía de la función a desempeñar.
- Estos niveles están alineados con los establecidos en la Recomendación del Consejo, de 22 de mayo de 2017, relativa al Marco Europeo de Cualificaciones para el Aprendizaje Permanente para los niveles 3, 4 y 5, respectivamente.
- Cada estándar de competencia profesional incluye:
  - **Datos de identificación:** denominación oficial, familia profesional, nivel y código alfanumérico.
  - **Competencia profesional:** conjunto de conocimientos y destrezas que permiten el ejercicio de la actividad profesional conforme a las exigencias de la producción y el empleo.
  - **Elementos de la Competencia (EC):** realizaciones profesionales y los Indicadores de Calidad (IC) que establecen el nivel de ejecución exigido.
  - **Contexto profesional:** ámbito profesional, sectores productivos, ocupaciones y puestos de trabajo más relevantes.

El **Instituto Nacional de las Cualificaciones (INCUAL)** es el órgano competente para el diseño y actualización de los estándares de competencias profesionales, que tendrán validez en todo el territorio español.

### EL CATÁLOGO NACIONAL DE OFERTAS DE FORMACIÓN PROFESIONAL

El **Catálogo Nacional de Ofertas de Formación Profesional (CNOCP)** es el instrumento del Sistema Nacional de Formación Profesional que contiene todas las ofertas de formación profesional reconocidas y acreditables en el marco del Sistema de Formación Profesional.

**Características:**

- Está organizado de acuerdo a los niveles (1, 2 y 3) y las familias profesionales de los estándares de competencia.
- Cada oferta formativa cuenta con una denominación oficial, un currículo básico y un código alfanumérico que lo identifica inequívocamente en relación con su grado, nivel e integración en una oferta de grado mayor.
- Incluye todas las ofertas de los cinco grados (A, B, C, D y E) del nuevo sistema de FP.
- Cualquier oferta no incluida en este catálogo no será considerada parte del Sistema de Formación Profesional.

### ACREDITACIÓN DE COMPETENCIAS PROFESIONALES ADQUIRIDAS POR EXPERIENCIA LABORAL

El nuevo sistema de formación profesional facilita el **reconocimiento y acreditación de competencias profesionales adquiridas por experiencia laboral** o vías no formales de formación, permitiendo a las personas obtener una acreditación oficial de sus competencias sin necesidad de haber cursado formación reglada.

**Procedimiento de acreditación:**

El procedimiento, regulado por el **Real Decreto 69/2025** y desarrollado por cada Comunidad Autónoma, puede estar abierto de manera permanente e incluye las siguientes fases:

1. **Asesoramiento:** Una persona experta en el sector profesional ayuda a revisar el historial profesional y formativo y a identificar las competencias adquiridas y las que pueden faltar.

2. **Evaluación:** Un experto o experta evalúa las competencias profesionales mediante diferentes procedimientos (pruebas prácticas, entrevistas profesionales, análisis de portfolio, etc.).

3. **Acreditación:** La Administración expedirá una acreditación de los estándares de competencia demostrados.

**Requisitos para participar:**

- Poseer la nacionalidad española, certificado de registro de ciudadanía comunitaria o tarjeta de familiar de ciudadano de la Unión Europea, o ser titular de una autorización de residencia o de residencia y trabajo en España en vigor.

- **Para nivel 1:** Tener 18 años cumplidos en el momento de realizar la inscripción.

- **Para niveles 2 y 3:** Tener 20 años cumplidos en el momento de realizar la inscripción.

- **Experiencia laboral:**
  - **Nivel 1:** Justificar al menos 2 años de experiencia laboral, con un mínimo de 1.200 horas trabajadas en total, en los últimos 15 años.
  - **Niveles 2 y 3:** Justificar al menos 3 años de experiencia laboral, con un mínimo de 2.000 horas trabajadas en total, en los últimos 15 años.

- **O formación:**
  - **Nivel 1:** Justificar al menos 200 horas de formación en los últimos 10 años.
  - **Niveles 2 y 3:** Justificar al menos 300 horas de formación en los últimos 10 años.

**Efectos de la acreditación:**

- Permite obtener **Acreditaciones de Competencia** (Grado A), **Certificados de Competencia** (Grado B) o **Certificados Profesionales** (Grado C).
- Facilita el acceso a ofertas formativas de nivel superior.
- Puede conducir, mediante la acumulación de acreditaciones, a la obtención de títulos de Formación Profesional.
- Mejora las oportunidades de empleo y progresión profesional.
- Contribuye al reconocimiento del aprendizaje a lo largo de toda la vida.

**Ámbito de aplicación:**

Serán objeto de acreditación de competencias profesionales todas aquellas recogidas en el **Catálogo Nacional de Estándares de Competencias Profesionales**, a excepción de las vinculadas a la Familia Profesional Sanidad, salvo autorización expresa o normativa que así lo permita del organismo regulador de la profesión.

### PROFESIONES REGULADAS EN ESPAÑA

Una **profesión regulada** es aquella actividad o conjunto de actividades profesionales cuyo acceso, ejercicio o una de las modalidades de ejercicio, estén subordinados de manera directa o indirecta, en virtud de disposiciones legales o reglamentarias, a la posesión de determinadas cualificaciones profesionales específicas.

**Profesiones reguladas que requieren titulación de Formación Profesional:**

**Ciclos Formativos de Grado Medio:**

- Cuidados Auxiliares de Enfermería
- Elaboración de Vinos
- Farmacia y Parafarmacia
- Navegación y Pesca Litoral
- Emergencias Sanitarias

**Ciclos Formativos de Grado Superior:**

- Higiene Bucodental
- Documentación y Administración Sanitarias
- Laboratorio Clínico y Biomédico
- Imagen para el Diagnóstico y Medicina Nuclear
- Radioterapia y Dosimetría
- Audiología Protésica
- Anatomía Patológica y Citodiagnóstico
- Prótesis Dentales
- Ortoprótesis y Productos de Apoyo
- Transporte Marítimo y Pesca de Altura
- Organización del Mantenimiento de Maquinaria de Buques y Embarcaciones
- Educación Infantil
- Integración Social

**Profesiones reguladas que requieren titulación universitaria:**

Incluyen, entre otras: Médico, Veterinario, Enfermero, Fisioterapeuta, Dentista, Farmacéutico, Logopeda, Óptico-Optometrista, Podólogo, Terapia Ocupacional, Dietista-Nutricionista, Psicólogo General Sanitario, las distintas ingenierías y arquitecturas, Maestro en Educación Infantil, Maestro en Educación Primaria, Profesor de Educación Secundaria, Abogado, Procurador de los Tribunales, entre otras.

Para acceder a una profesión regulada es imprescindible estar en posesión del título oficial que habilita para su ejercicio. En el caso de títulos obtenidos en el extranjero, será necesario realizar el procedimiento de **homologación** (para títulos de fuera de la UE) o **reconocimiento profesional por Directiva UE** (para títulos de Estados miembros de la Unión Europea).

## LA LIBRE CIRCULACIÓN DE LOS TRABAJADORES Y PROFESIONES EN LA U.E.

Uno de los objetivos fundamentales de los tratados constitutivos de la actual Unión Europea es la libre circulación de personas en las diferentes modalidades de actividad laboral que se denominan:

- Libre circulación de trabajadores.
- Libertad de establecimiento.
- Libre prestación de servicios.

### LA LIBRE CIRCULACIÓN DE LOS TRABAJADORES

La libre circulación de trabajadores es una de las cuatro libertades fundamentales que establecen los tratados de la Unión Europea (UE), junto con la libre circulación de mercancías, capital y servicios. El marco jurídico actual se basa en:

- **Tratado de Funcionamiento de la Unión Europea (TFUE)**, especialmente los artículos 45, 46, 47 y 48.
- **Reglamento (UE) nº 492/2011** del Parlamento Europeo y del Consejo, relativo a la libre circulación de los trabajadores dentro de la Unión.
- **Directiva 2014/54/UE** del Parlamento Europeo y del Consejo, relativa a las medidas para facilitar el ejercicio de los derechos conferidos a los trabajadores en el contexto de la libre circulación de los trabajadores.
- **Directiva 2004/38/CE** del Parlamento Europeo y del Consejo, relativa al derecho de los ciudadanos de la Unión y de los miembros de sus familias a circular y residir libremente en el territorio de los Estados miembros.

La libertad de circulación de personas se inscribe en el contexto más amplio de la movilidad de los diversos factores productivos utilizada como vía de potenciación del mercado comunitario y constituye un aspecto importante del derecho a la no discriminación en el campo laboral, que se extiende a la abolición de toda diferencia de trato "basada en la nacionalidad" entre los trabajadores de los Estados miembros en materia de empleo, remuneración y demás condiciones de trabajo.

Las normas que regulan la libertad de circulación de trabajadores se aplican a quienes siendo trabajadores por cuenta ajena y nacionales de cualquier Estado miembro de la Unión Europea se desplazan al territorio de otro estado por motivos laborales.

Se trata de trabajadores por cuenta ajena o asalariados, ya que, a los autónomos se les aplica el régimen de libertad de establecimiento o, en su caso el de libre prestación de servicios. Los trabajadores por cuenta ajena beneficiarios de la libre circulación han de ser, además nacionales de los diferentes estados que componen la Unión Europea.

**La libertad de circulación supone:**

- El reconocimiento, a los trabajadores de la Unión del derecho de abandonar el territorio de su propio Estado, para acceder a una actividad asalariada y ejercerla en el territorio de otro Estado miembro mediante la simple presentación de un documento de identidad o pasaporte en vigor. Se prohíbe la exigencia de visado, tanto para abandonar el país como para entrar en el destino.

- Derecho de residencia en el país comunitario de destino.

- Derecho a instalarse con el/la cónyuge, pareja registrada (cuando la legislación del país miembro trate de la misma manera a estas uniones con respecto a los matrimonios), así como con sus descendientes directos menores de 21 años o mayores de 21 años que se encuentren a cargo, y con sus ascendientes directos a cargo.

- Derecho a acceder a un empleo asalariado en cualquier Estado miembro en igualdad de condiciones con los nacionales de dicho Estado y con las mismas prioridades que ellos.

- Prohibición de toda discriminación por razón de nacionalidad en materia de empleo, remuneración y demás condiciones de trabajo.

- Derecho de residencia permanente a los trabajadores que se encuentren en alguno de los siguientes supuestos:
  - Trabajadores que al cesar su empleo tienen derecho a obtener una pensión de jubilación en el Estado de residencia.
  - Trabajadores que, habiendo residido, ininterrumpidamente, más de dos años, cesen en su empleo a causa de invalidez permanente.
  - Trabajadores residentes y empleados durante más de tres años en un Estado miembro, que contraten como fronterizo en otro Estado miembro limítrofe, teniendo su residencia en el primero.

- Acceso a las ventajas sociales y fiscales en las mismas condiciones que los nacionales.

- Derecho a la formación en centros de enseñanza profesional en las mismas condiciones que los nacionales.

**Concepto de trabajador:**

Según la jurisprudencia del Tribunal de Justicia de la Unión Europea (TJUE), es trabajador "cualquier persona que realice un trabajo real y efectivo, bajo la dirección de otra persona y por el que recibe una remuneración". Se incluyen los trabajadores permanentes, los empleados eventuales o de temporada, los trabajadores fronterizos y los que llevan a cabo su actividad laboral mediante prestaciones de servicios.

El derecho a la libre circulación puede ser objeto de **limitaciones justificadas** por razones de orden público, de seguridad o de salud pública.

### EL DERECHO DE ESTABLECIMIENTO

El derecho de establecimiento comprende el acceso a actividades no asalariadas y a su ejercicio, tanto por personas físicas como jurídicas. Está regulado principalmente en los artículos 49 a 55 del **Tratado de Funcionamiento de la Unión Europea (TFUE)**.

El derecho de establecimiento podrá ejercitarse mediante:

- El traslado físico y material de la persona beneficiaría a otro Estado miembro, como sucede en el caso de establecimiento de profesionales (establecimiento principal o primario).

- Sin traslado físico, como en el caso de adquisición o participación de empresas o de creación de agencias, sucursales, o filiales por una empresa con sede en otro Estado miembro (establecimiento secundario).

**Reconocimiento de cualificaciones profesionales:**

Consecuencia fundamental de la libre circulación de trabajadores y profesionales es la **homologación y reconocimiento mutuo de titulaciones** necesarias para el ejercicio profesional. La normativa europea y española establece:

**Directiva 2005/36/CE del Parlamento Europeo y del Consejo**, de 7 de septiembre de 2005, relativa al reconocimiento de cualificaciones profesionales, modificada por:
- **Directiva (UE) 2024/505** del Parlamento Europeo y del Consejo, de 7 de febrero de 2024.
- **Directiva Delegada (UE) 2024/782** de la Comisión, de 4 de marzo de 2024.

**Real Decreto 581/2017, de 9 de junio**, por el que se incorpora al ordenamiento jurídico español la Directiva 2013/55/UE del Parlamento Europeo y del Consejo, de 20 de noviembre de 2013, por la que se modifica la Directiva 2005/36/CE relativa al reconocimiento de cualificaciones profesionales y el Reglamento (UE) n.º 1024/2012 relativo a la cooperación administrativa a través del Sistema de Información del Mercado Interior.

Este acuerdo ha dado lugar a los procesos de **reconocimiento mutuo de cualificaciones** profesionales, permitiendo que:

- Los nacionales de un Estado miembro que posean las cualificaciones profesionales requeridas en un Estado miembro puedan ejercer la misma profesión en otro Estado miembro.
- Se establecen diferentes sistemas de reconocimiento: automático (para profesiones con formación armonizada), basado en la experiencia profesional, o reconocimiento general (mediante compensación si es necesario).
- Se garantiza la coordinación de las disposiciones legales, reglamentarias y administrativas reguladoras del acceso a la actividad por cuenta ajena y por cuenta propia.

### LIBRE PRESTACIÓN DE SERVICIOS

La libertad de prestación de servicios consiste en la liberación de la prestación de servicios, considerándose como tales las prestaciones realizadas, normalmente, a cambio de remuneración, en la medida en que no estén regidas por las disposiciones relativas a la libre circulación de mercancías capitales y personas y siendo sus beneficiarios los nacionales de los Estados miembros establecidos en un país de la Unión que no sea el destinatario de la prestación. Está regulada principalmente en los artículos 56 a 62 del **Tratado de Funcionamiento de la Unión Europea (TFUE)**.

Lo característico en la prestación de servicios es la realización de actividad económica en un Estado miembro por personas que no están establecidas en él ni a título principal ni secundario, es decir, que el prestador del servicio esté establecido en un Estado miembro y el destinatario de la prestación en otro distinto, existiendo un cruce de frontera de las prestaciones, con independencia de que la prestación se realice sin desplazamiento o con desplazamiento de uno y otro, e incluso con permanencia temporal del prestador del servicio.

**Diferencia entre establecimiento y prestación de servicios:**

Realmente entre derecho de establecimiento y libertad de prestación de servicios, no hay prácticamente diferencias por el contenido de las actividades que realicen, sino que las diferencias estarán en el hecho de que:

- En el **derecho de establecimiento**, hay una actividad estable con instalación permanente en el Estado en que se realizan las actividades.
- En la **prestación de servicios** existe una actividad ocasional y sin instalación permanente (sin establecimiento) en dicho Estado.

El derecho de establecimiento y la libre prestación de servicios tienen como beneficiarios a los nacionales de un Estado miembro, tanto personas físicas, como jurídicas, y se aplican, en principio a todo tipo de actividades económicas no asalariadas.

**Directiva 2006/123/CE del Parlamento Europeo y del Consejo**, de 12 de diciembre de 2006, relativa a los servicios en el mercado interior (conocida como "Directiva de Servicios" o "Directiva Bolkestein"), incorporada al ordenamiento jurídico español mediante la **Ley 17/2009, de 23 de noviembre, sobre el libre acceso a las actividades de servicios y su ejercicio**.

La Unión Europea ha regulado el derecho de establecimiento y la libre prestación de servicios en un conjunto de actividades como la agricultura, la pesca, los transportes, la educación, etc. Además se han dictado numerosas directivas sobre profesiones tituladas (médicos, enfermeros, arquitectos, ingenieros, veterinarios, farmacéuticos, etc.).

**Reconocimiento mutuo de cualificaciones:**

Para facilitar la libre circulación de profesionales, se establecen mecanismos de reconocimiento mutuo de diplomas, certificados y otros títulos que acreditan las cualificaciones profesionales necesarias para el ejercicio de una profesión regulada en un Estado miembro.

Los profesionales que deseen ejercer temporalmente su profesión en otro Estado miembro pueden hacerlo:

- Bajo el título profesional del Estado miembro de establecimiento, cuando la profesión no esté regulada en el Estado de acogida.
- Bajo el título profesional del Estado de acogida, cuando la profesión esté regulada, previa declaración previa de prestación de servicios y, en su caso, comprobación de cualificaciones.

Este marco jurídico garantiza la movilidad profesional en el territorio de la Unión Europea, contribuyendo a la construcción de un mercado único de servicios y al aprovechamiento óptimo del capital humano cualificado en todo el espacio europeo.
























<!--==========================================================-->

# PAPEL DE LA ORIENTACIÓN PROFESIONAL RESPECTO A LA TRANSICIÓN A LA VIDA ACTIVA

La formación constituye el principal determinante de la transición a la vida activa, al facilitar la incorporación de las personas jóvenes al mercado laboral en condiciones óptimas de empleabilidad. Más allá de la adquisición de conocimientos técnicos, la experiencia en entornos reales de trabajo incrementa el potencial para acceder a un puesto y consolidar competencias in situ. Por ello, los programas de orientación profesional ofrecen un acompañamiento integral: desde la reflexión sobre intereses y habilidades personales hasta el diseño de proyectos formativos y profesionales que permitan al alumnado afrontar con autonomía los retos del mundo adulto. La transición se extiende desde la elección del itinerario formativo hasta la plena integración en un empleo cualificado, pasando por la evaluación continua de resultados de aprendizaje y competencias transversales.

## FORMACIÓN DUAL INTEGRADA

Con la implantación de la **formación dual obligatoria** para todos los ciclos formativos de Grado Medio, Grado Superior y Cursos de Especialización (Grados D y E) se extingue el antiguo módulo de **Formación en Centros de Trabajo (FCT)** y se consolida un modelo de aprendizaje integrado:

- Cada módulo profesional combina contenidos teóricos y prácticas en empresa.  
- La duración de la formación en empresa oscila entre el 25% y el 50% del total de horas de cada módulo (20% mínimo para microacreditaciones de Grado A).
- El alumnado inicia la formación en empresa desde el primer curso, compatibilizando estudio y prácticas como parte del currículo.
- Cada estudiante dispone de un tutor del centro educativo y un tutor de empresa, que coordinan el programa formativo, supervisan actividades y evalúan los resultados de aprendizaje en el entorno laboral.
- La evaluación se ajusta al **sistema mixto 40% evaluación continua + 60% prueba final** regulado en la **Orden 8/2025** (DOGV 31/12/2024), con opción de aprobar solo con la prueba final si se alcanza la calificación mínima.

La ordenación completa de la formación dual, incluyendo sus elementos integradores y los instrumentos de gestión del **Sistema Nacional de Formación Profesional**, se articula mediante el **Real Decreto 659/2023** y el **Real Decreto 69/2025**.

### ACCESO Y MATRÍCULA

El acceso a cada módulo dual está condicionado a la superación previa de los resultados de aprendizaje de los bloques teóricos o, en su caso, la acreditación de competencias profesionales equivalentes. No existe matrícula independiente ni límite estricto de convocatorias para las prácticas, pues la formación dual forma parte del currículo de cada módulo y ciclo. No obstante, el alumnado puede:

- **Solicitar exención parcial o total** de la formación en empresa mediante acreditación de al menos un año de experiencia laboral a tiempo completo o equivalente a tiempo parcial, en el mismo campo profesional (procedimiento regulado por la **Ley Orgánica 3/2022** y el **RD 69/2025**).
- **Renunciar** a la evaluación de la formación en empresa por causas debidamente justificadas (enfermedad prolongada, obligaciones familiares, maternidad/paternidad, empleo remunerado, etc.), sin agotar anticipadamente las convocatorias de evaluación de los módulos de proyecto integrador.

### DURACIÓN Y CALENDARIO

La duración de la formación en empresa está definida en los currículos de los ciclos (Decretos 114/2025 y 117/2025 de la CV) e integrada a lo largo del calendario lectivo, sin concentrarse en un periodo final. El alumnado realiza prácticas distribuidas a lo largo del curso académico, de manera que:

a) Los contenidos teóricos y prácticos se desarrollan de forma paralela.  
b) Las direcciones de los centros, con autorización de la Inspección Educativa, pueden programar periodos extraordinarios de prácticas fuera del calendario lectivo (agosto, fines de semana, periodos no lectivos) por razones de estacionalidad del sector, falta de puestos formativos o causas objetivas.

### ESPACIOS DE REALIZACIÓN

La formación en empresa puede llevarse a cabo en uno o varios centros de trabajo, dentro de la misma comunidad o en otra distinta, e incluso en el extranjero mediante proyectos **Erasmus+** de FP dual. El alumnado mantiene su condición de estudiante con cobertura de un seguro de responsabilidad civil y de accidentes suscrito por la administración educativa.

### EVALUACIÓN

La evaluación de la formación en empresa, al formar parte de cada módulo profesional, se ajusta a los **criterios de evaluación** establecidos en los currículos oficiales y se realiza mediante la coordinación de ambos tutores. Los resultados de aprendizaje desarrollados en la empresa se integran en la calificación final de cada módulo, siguiendo la ponderación 40/60. La validación de competencias se documenta en un informe conjunto y en el Suplemento Europeo al Título de FP.

## FORMACIÓN PARA EL EMPLEO

El **Sistema de Formación Profesional para el Empleo**, gestionado por el **SEPE** y las comunidades autónomas, promueve acciones formativas no regladas dirigidas a personas ocupadas y desempleadas, con el objetivo de:

- Alinear competencias con las necesidades del mercado laboral.  
- Mejorar la empleabilidad y la versatilidad profesional.  
- Fomentar la recualificación y la promoción interna.  

Estas ofertas incluyen:

-  **Acciones de inserción al trabajo** con prácticas en empresas.  
-  **Formación a distancia** y teleformación para facilitar el acceso.  
-  **Talleres** especializados para colectivos vulnerables (jóvenes, mujeres, personas con discapacidad).  

Son certificados independientes del sistema educativo y conducen a **Certificados de Profesionalidad** de nivel 1, 2 o 3, homologados por la administración laboral.

## PROGRAMAS EUROPEOS

Los programas de la UE refuerzan la movilidad y la cooperación:

- **Erasmus+ FP**: Movilidad para prácticas profesionales y formación dual en empresas europeas.  
- **eTwinning**: Proyectos de colaboración docente y alumnado mediante TIC.  
- **Euroscola**: Experiencias de simulación parlamentaria en el Parlamento Europeo.  
- **Aula del Futuro (Future Classroom Lab) - Aulas ATECA**: Innovación pedagógica con tecnología emergente.  
- **Scientix**: Comunidad de enseñanza de las ciencias financiada por Horizonte Europa.  

Estas iniciativas, alineadas con las estrategias **Europa 2020** y **Educación y Formación 2020**, potencian la integración de competencias digitales y transversales en el perfil profesional de las personas jóvenes, preparándolas para un mercado global dinámico.








<!--==========================================================-->

# ACCESO AL MUNDO LABORAL

## EL PROCESO DE BÚSQUEDA DE EMPLEO

La persona que se dispone a buscar empleo debe conocer y planificar todo el proceso; de lo
contrario, perderá tiempo y oportunidades.
Es un proceso de marketing personal en el que el candidato a un puesto de trabajo es el
producto a vender en las mejores condiciones posibles, por ello, el primer paso que se debe
llevar a cabo es el de autoevaluación. A través de la autoevaluación obtendremos el
conocimiento de:

- Las cualidades profesionales que pueden hacernos deseables en el mundo laboral.
- Las aptitudes profesionales: cursos de idiomas, titulación…
- Las condiciones de trabajo que pueden ser aceptadas: horario localización geográfica,
disponibilidad para viajar, trabajos nocturnos, salario…

Una vez definidas las características personales y profesionales, es el momento de fijar un
objetivo profesional alcanzable, a cuyo alrededor se planificará todo el proceso de búsqueda
de empleo.

## FUENTES DE INFORMACIÓN

El trabajo hay que salir a buscarlo y los medios que facilitan esta información son muchos y
muy variados, pero antes hay que plantearse si se busca un empleo en la administración
pública o en empresas privadas. Aquí tienes fuentes de información en cualquiera de los dos
casos.

### FUENTES DE INFORMACIÓN SOBRE EMPLEO PÚBLICO

Una Oferta de Empleo Público es el documento en el que una Administración Pública expone
sus necesidades de recursos humanos que no pueden ser cubiertas con los efectivos de
personal existente.
Las Ofertas de Empleo Público, que se aprueban anualmente por los órganos de Gobierno de
las Administraciones Públicas, deben ser publicadas en el Diario Oficial correspondiente. La
Administración General del Estado debe publicar sus ofertas en el Boletín Oficial del Estado.
La publicación comporta la obligación de convocar los correspondientes procesos selectivos
para las plazas comprometidas.

Son fuente de empleo a través del sistema de oposiciones, para adquirir la condición de
funcionario o de la contratación laboral. Aproximadamente un 15% de la población empleada
trabaja para distintas administraciones públicas españolas. La oferta pública de empleo no es
una oferta uniforme; unas administraciones y unos puestos son más ofertados que otros, así
que se deben conocer bien todas las opciones que se tienen antes de tomar una decisión.
Las ventajas del empleo público son:

- Seguridad en el empleo.
- En algunos puestos se trabaja sin presión.
- Sueldo garantizado y establecido.
- No discriminación por motivos de sexo, edad, religión...
- Prestaciones complementarias.

Inconvenientes:

- El sueldo está comprendido entre unas cantidades no superables.
- Las pruebas selectivas son duras y requieren bastante esfuerzo en la mayoría de los
casos.
- El horario es fijo.

### FORMAS DE ACCESO

El acceso al empleo público puede hacerse de distintas formas:
Contratación temporal bajo presupuesto de programas específicos: Las entidades
públicas pueden solicitar programas que incluyan la contratación de personal. Este es el caso,
por ejemplo, de las contrataciones que hacen algunos ayuntamientos para dirigir una Escuela
Taller o una Casa de Oficios. Hay que tener en cuenta que estos contratos duran
exclusivamente lo que dura el programa, y no hay obligatoriedad de vinculación posterior con
la entidad.

Concurso de méritos: Las administraciones pueden hacer pública una necesidad de
personal, haciendo una baremación de méritos (títulos, cursos realizados, experiencia laboral)
Oposiciones: Consisten en pruebas selectivas elaboradas sobre un temario oficial. Estas
pruebas suelen ser duras, la persona debe tener claro que quiere preparártelas antes de hacer
la inversión de tiempo y esfuerzo. También debe considerar que muchas oposiciones
comparten parte del temario, así que con un poco de esfuerzo extra puede presentarte a
distintas plazas. Lo mejor es considerar esta opción como un objetivo a conseguir a medio y
largo plazo.

Concurso-oposición: Se computan tanto la puntuación en la prueba de conocimientos como
los méritos.

La información acerca del empleo público se puede conseguir consultando el Boletín Oficial del
Estado, el Diario Oficial de la Comunidad Valenciana, así como los boletines oficiales de
provincia. También contactando con los centros de formación que se dedican a preparar las
oposiciones. Además, hay bastante bibliografía al respecto, así como direcciones de Internet.

Algunas de ellas son:

- [www.empleopublico.net](http://www.empleopublico.net)
- [www.oposiciones.es](http://www.oposiciones.es)
- [www.opositor.com](http://www.opositor.com)
- [www.cef.es](http://www.cef.es)
- [http://www.temario-oposiciones.com](http://www.temario-oposiciones.com)

### FUENTES DE INFORMACIÓN SOBRE EMPLEO EN EMPRESAS PRIVADAS.

El empleo privado supone una relación contractual entre una empresa y un trabajador. Una
empresa está formada por un conjunto de elementos humanos y materiales organizados para
producir bienes y servicios, comercializarlos y así obtener beneficios. Hoy en día, no cabe duda
de que la empresa es el principal generador de empleo. En España predominan las empresas
medianas, es decir, aquellas que tienen entre 51 y 250 trabajadores.
Optar por el empleo privado tiene una serie de ventajas, aunque, como no, también
inconvenientes.

Las ventajas son:

- Mayor facilidad de promoción según la capacitación.
- Puede haber incentivos por producción.
- Generalmente en la empresa privada se aplican antes las nuevas tecnologías.
- Más flexibilidad en la gestión de recursos humanos.
- Posibilidad de participar en la empresa.
- Posibilidad de trabajar en equipo.

Algunos inconvenientes detectados en muchas empresas españolas son:

- Precariedad y temporalidad en la contratación.
- Se exige mayor flexibilidad y disponibilidad horaria.
- Mayor riesgo de discriminación por cualquier variable como sexo, edad, religión...
- Precariedad en las relaciones laborales.

### OTRAS FUENTES DE EMPLEO

Medios de comunicación, prensa, revistas, radio, televisión.
Muchas empresas acuden, principalmente a los periódicos, a poner anuncios sobre ofertas de
empleo. Generalmente estos anuncios se concentran en las páginas de color salmón que los
periódicos incluyen los fines de semana, aunque también aparecen anuncios en revistas
especializadas en economía, finanzas, inversión, etc. Por otra parte en emisoras de radio y
televisión existen programas dedicados a las ofertas de empleo.

**Agencias de colocación**

Se trata de agencias de intermediación entre empresarios y trabajadores con el objeto de
encontrar trabajo a los demandantes de empleo y encontrar trabajadores a aquellas empresas
que los solicite. Estas empresas no tienen ánimo de lucro y solo cobran por los gastos
ocasionados en esta intermediación. Se pueden buscar agencias privadas de colocación en
sindicatos, cámaras de comercio, organizaciones no gubernamentales, ayuntamientos,
universidades, etc.

**Empresas de trabajo temporal (ETT)**

Son empresas que se dedican a poner a disposición de otra empresa (la empresa en la que
prestan servicios), con carácter temporal, trabajadores por ella contratados.
En el trabajo temporal se produce siempre una triple relación:

1. La que se produce entre la ETT y el trabajador (relación laboral).
2. La que se establece entre la ETT y la empresa en la que prestan servicios (relación mercantil)
3. La existente entre la empresa en la que prestan servicios y el propio trabajador (relación funcional)

**Bolsas de trabajo**

Son una base de datos o archivo con información sobre demandantes de empleo o posibles
candidatos a un puesto de trabajo. Estas bolsas se crean generalmente en organismos o
instituciones formativas, centros de enseñanza de secundaria y bachillerato, universidades y
centros de formación en general tanto públicos como privados. Se nutren de sus propios
alumnos y son un punto de encuentro con las empresas. Además de la labor de intermediación
en la búsqueda de empleo ofrecen otros servicios como orientación, asesoramiento y
formación complementaria.

**Relaciones Personales**

La familia, los amigos, los conocidos, los compañeros de clase, en general el círculo cercano
es un medio de encontrar empleo. Lo que conviene es darlo a conocer para que este círculo
cercano sirva de intermediario, es decir esté atento a una oferta de trabajo, dé nuestro nombre
o nos lo comunique, además de servir para ampliar el círculo.


**Internet**

Internet se ha convertido en una fuente importante de información en todos los aspectos y
también a la hora de buscar empleo. Existen numerosas páginas Web que funcionan como
Portales de empleo o Bolsas de trabajo. Se pueden localizar ofertas de empleo por provincias,
por sectores de actividad por nivel de estudios, etc.

Enlaces para buscar empleo hay muchos, aquí incluimos algunos.

-  [infojobs.net](https://www.infojobs.net)
-  [laboris.net](https://www.laboris.net)
-  [trabajos.com](https://www.trabajos.com)
-  [infoempleo.com](https://www.infoempleo.com)
-  [monster.es](https://www.monster.es)
-  [empleo.net](https://www.empleo.net)
-  [trabajamos.net](https://www.trabajamos.net)
-  [empleomarketing.com](https://www.empleomarketing.com)
-  [tecnoempleo.com](https://www.tecnoempleo.com)
-  [primerempleo.com](https://www.primerempleo.com)
-  [jobeeper.com](https://www.jobeeper.com)
-  [jobijoba.es](https://www.jobijoba.es)
-  [linkedin.com/company/linkedin](https://www.linkedin.com/company/linkedin)

**Prácticas en empresas en los estudios de Formación Profesional**

Los alumnos que cursan los ciclos formativos de Formación Profesional deben realizar una
Formación en Centros de Trabajo. En este Módulo, los alumnos continúan su formación
realizando prácticas formativas en empresas y esta incorporación al mundo real de la empresa
pretende además, generar contactos y dar a conocer al alumno al empresario con objeto que
piense en él como un posible trabajador de su empresa.

**Portal Eures**

EURES es un servicio de empleo dependiente de las instituciones de la Unión Europea y que
en cada Estado miembro funciona en coordinación con los servicios de empleo locales. El
objetivo de EURES es poner a disposición de los ciudadanos de los distintos Estados miembros
las ofertas de trabajo que puedan existir en el conjunto de la Unión. Los servicios de EURES
se prestan por medio de los consejeros EURES, cuya misión consiste en dar una información
precisa tanto sobre la existencia de vacantes como sobre las condiciones de trabajo en cada
uno de los Estados miembros. Para cumplir este objetivo, el servicio EURES cuenta con dos
bases de datos que funcionan en el ámbito del conjunto de la Unión Europea. En una de ellas
se registran las vacantes que se ofrecen en cada uno de los Estados y en los otros datos
actualizados sobre las condiciones de vida, legislación laboral o cualquier otro tipo de
información que la Red EURES considere que puede ser de interés para el demandante de
empleo.

:::note
Para obtener información existe un consejero EURES de la zona donde viva el demandante de
empleo. Fuente: https://ec.europa.eu/eures/public/es/homepage
:::

**SEPE programa “Plan de Activación para la Inserción” (PAI)**

Desde la finalización del **Programa PREPARA** en marzo de 2017, las ayudas de apoyo a personas desempleadas sin cobertura contributiva se integraron en el **Plan de Activación para la Inserción (PAI)**, regulado actualmente por:

- **Real Decreto-ley 11/2022, de 25 de junio**, de medidas urgentes de protección social, empleo y economía;  
- **Real Decreto 14/2024, de 12 de enero**, por el que se regula el Plan de Activación para la Inserción;  
- Directrices de la Conferencia Sectorial de Empleo y Asuntos Laborales.

El PAI ofrece acompañamiento personalizado mediante acciones de orientación, formación y prospección de empleo, junto con una ayuda económica de **580 €/mes** (equivalente al 80% del IPREM) durante seis meses, prorrogables otros seis si la tasa de desempleo supera el 18% según la EPA.

Requisitos generales de acceso:

- Haber agotado la prestación contributiva y no tener derecho a subsidio por desempleo o Renta Activa de Inserción.  
- Inscripción ininterrumpida como demandante de empleo al menos 12 de los últimos 18 meses.  
- Carecer de rentas familiares superiores al 75% del SMI prorrateado.  
- Para personas con cargas familiares, incremento del 10% de la ayuda, hasta 638 €/mes.  
- Para desempleados de larga duración (más de 12 meses en paro), extiende la ayuda seis meses adicionales automáticamente.

Fases del PAI:

1. **Diagnóstico y orientación:** Determinación de competencias, intereses y barreras.  
2. **Plan individualizado de inserción:** Definición de itinerario formativo y de empleo.  
3. **Formación y prácticas en empresa:** Mínimo 20% de la duración en prácticas duales.  
4. **Seguimiento y prospección:** Acompañamiento continuo y visitas a empresas.  
5. **Evaluación y cierre:** Medición de resultados de inserción y aprendizaje.

El PAI sustituye la antigua prórroga automática condicionada de PREPARA (RD-ley 1/2013 y 1/2016) por un programa permanente, con indicadores de eficacia y eficiencia vinculados a la financiación autonómica de las políticas activas de empleo.



## EL PROCESO DE SELECCIÓN DE PERSONAL

### LA CARTA DE PRESENTACIÓN

**¿Qué es una carta de presentación?**

La carta de presentación es uno de los documentos que se utilizan en el proceso de búsqueda
de empleo. Es un escrito en el que se señala la disposición del trabajador a formar parte de
una empresa. La carta de presentación acompaña al Currículum Vitae y pretende atraer la
atención del responsable de la selección de personal de manera que nos tenga en
consideración como candidato a cubrir un puesto de trabajo.
La persona que se interesa por una oferta de trabajo o de prácticas inicia el proceso de
selección cuando establece el primer contacto con su potencial empleador al remitir una carta
de presentación y un currículo.
Existen dos enfoques y objetivos al enviar una carta de presentación y un currículo:

a) Como respuesta a una oferta.
b) Presentar la propia candidatura para un futuro puesto o prácticas en aquellas empresas en  las que pueda ser interesante trabajar.

En esta carta de presentación se mostrarán una declaración de intenciones y una explicación
cortés del motivo por el que la persona está interesada por el puesto o beca y por tanto, remite
un currículum vitae postulándose como candidato.

También es una breve descripción de lo que el candidato podría aportar a la empresa u
organización Toda carta de presentación debe incluir los siguientes contenidos:

- Motivo por el que envía la carta de presentación y el currículo. (Contestación a un anuncio, autocandidatura)
- Descripción sobre la empresa (Demuestra que te has informado sobre ella)
- Explicación sobre lo que el candidato puede aportar a esa empresa
- El objetivo: entrar en un proceso de selección o mantener una entrevista.

La carta es la tarjeta de visita y sirve para presentarse, contar brevemente lo que el candidato
sabe hacer y lo que desea: tomar parte en las pruebas, la entrevista, etc.

Es el primer contacto que va a tener con el empleador, hay que reflexionar sobre el formato,
tipo de letra, estructuración del mensaje, etc.

Conviene que enviar una carta de presentación siempre que se remita el currículo a una oferta
de empleo.

Tipos: Existen dos tipos de carta de solicitud de un puesto de trabajo o de una beca:

- Carta de presentación como contestación a una oferta de trabajo
- Carta de presentación “candidatura espontánea”.

**Reglas Prácticas:**

- Usar una sola hoja, de tamaño folio, o DIN A-4.
- Dejar amplios espacios entre párrafo y párrafo.
- Calcular unos márgenes de 3 cm. más o menos, por la izquierda y de 2 cm. por la derecha.
- Escribir a ordenador, excepto si se indica expresamente que se haga a mano, utilizando doble espacio.
- No olvidar poner teléfono de contacto, correo electrónico

"La carta de presentación siempre acompaña al Currículo. Es como la tarjeta de visita que te
introduce a los seleccionadores/as. Hay que cuidarla".

**Carta de Agradecimiento**

- Se puede enviar después de una entrevista de selección.
- Debe ir dirigida a la persona que te atendió.
- Se puede enviar por e-mail, mostrando interés por continuar en el proceso.
- Se puede enviar una nota escrita a mano, mostrando un toque personal.
- Establece un clima de seguimiento o de “puertas abiertas”.

### EL CURRÍCULUM

**¿Qué es un Currículum Vitae?**

El Currículum Vitae es una relación ordenada de los datos académicos, de formación y
profesionales de una persona. El currículum se redacta con objeto de responder a una oferta
de trabajo pero también puede ser espontáneo, es decir se redacta sin la existencia de oferta
y se reparte en distintas empresas para solicitar trabajo.

Es un resumen escrito y ordenado de los principales logros y experiencias académicas y de
trabajo del candidato, que se utiliza sobre todo en la primera fase de la selección.
El currículo debe adaptarse al máximo a la oferta o puesto al que se presente el candidato,
por ello se debe resaltar los aspectos personales y profesionales más acordes al mismo y en
ocasiones conviene omitir información que no aporta ningún valor, aunque sea relevante para
otro puesto/beca.

En el siguiente apartado aparecen los puntos relevantes que debe contener un currículo,
aunque si el candidato no puede poner nada en alguno de los apartados, por ejemplo en
experiencia, es mejor que no se incluya este apartado.

El orden que proponemos es el más habitual en el currículo cronológico para un titulado sin
experiencia laboral; en el caso que se desee resaltar la experiencia, vinculada en mayor o
menor medida al tipo de empleo al que el candidato se presenta, se debe colocar el apartado
“Experiencia” a continuación de los datos personales y antes de la “Formación
Complementaria” o “Cursos”.

**Apartados:**

- Datos personales:
- Nombre y apellidos.
- Fecha de nacimiento.
- Datos de contacto (teléfono, correo electrónico,…).
- Permiso de conducir.
- Formación académica.
- Título alcanzado y especialidad.
- Centro donde se cursaron los estudios.
- Fecha de comienzo y final.
- Proyecto o Trabajo final de carrera.
- Becas de tipo Erasmus u otros programas.
- Formación complementaria.
- Los cursos realizados, seminarios, cursillos, y, en general, cualquier tipo de formación adicional
relacionada con el puesto al que se opta o la empresa a la que se dirigen, con fechas, centro
y duración.
- Idiomas.

Indicar conversación, escritura y lectura. Especificación de posibles cursos, cursillos, estancias
en el extranjero, títulos si se tienen, etc. Al especificar las competencias lingüísticas se pueden
“graduar” de manera que vayan de un mayor dominio: lengua materna, bilingüe o fluido a
unos “conocimientos” indefinidos.

- La fluidez en el idioma podrá ser comprobada si lo consideran necesario.
- Conocimientos informáticos
- Lenguajes de Programación: ej.: BASIC, C++ Java, Python, PHP, SQL…
- Programas específicos: Matlab, Presto, Autocad, Menphis, Catia, Rinhoceros, Microsoft Project …
- Paquetes integrados (ofimática). Microsoft office (Word, Acces, Excel)
- Experiencia profesional y preprofesional
- Nombre del puesto y/o nivel
- Empresa, Organismo para el que se trabajó o se trabaja
- Funciones/tareas que se han desempeñado más importantes
- Mes y año del comienzo y fin del contrato/de la actividad o periodo total expresado en
meses/años.

La denominada experiencia preprofesional es la que hace referencia a las prácticas en empresa
vinculadas a los estudios. No es conveniente colocar en este apartado la experiencia no
relacionada como trabajos durante vacaciones, clases particulares, etc, mejor colocarlos en
“Otros datos”.

Cuando se describen los trabajos o prácticas que se han realizado es conveniente listarlos con
una cronología inversa, es decir, lo más nuevo primero y lo más antiguo detrás.

En el caso de los candidatos con experiencia en diversas áreas profesionales o sectores de
actividad podría ser interesante elaborar el currículo con formato funcional, que permite
agrupar trabajos similares y disimular las lagunas temporales en la actividad laboral.

- Otros datos
- Actividades culturales
- Becas, ayudas al estudio, colaboraciones, voluntariado, trabajos no relacionados con
tu titulación y remunerados o no, representación estudiantil, etc.
-Colaboración en empresa familiar

**¿Cómo hacer el currículo?**

El currículo debe ser:

- Breve: Un folio o dos como máximo escritos a ordenador (por una cara).
- Directo: Indicar la mayor titulación. No obstante, si la procedencia académica es de
Formación Profesional se puede indicar detalladamente si es adecuado para el puesto.
- Usar sustantivos en lugar de verbos en la medida de lo posible.

No obstante, que estas normas son flexibles:

- Si el currículo es de cierta envergadura o se desea resaltar algún detalle, actividad,
etc., puede ser más extenso ocupando más folios si es necesario.
- Si interesa resaltar o referir a algún aspecto particular, como las funciones generales
que se desempeñaban en un puesto, se pueden poner de manera específica con
guiones
- Es básico adaptarlo a la oferta

**Positivo**

- Evitar mostrar los fracasos, suspensos, despidos.
- Omitir aquello que pueda considerarse "problemático": periodos de crisis personal,
situación familiar inestable, etc.

**Bien estructurado**

Con encabezamientos, márgenes y espacios.

Cuatro bloques separados:

- Datos personales
- Formación
- Experiencia pre y/o profesional
- Otros datos.

**Tipos de currículum**

* CRONOLÓGICO: la más tradicional, parte de lo más antiguo a lo más presente. Resalta la evolución seguida.
* CRONOLÓGICO INVERSO: consiste en empezar por los datos más recientes. Resalta las últimas experiencias.
* Por COMPETENCIAS o FUNCIONAL: se destaca logros, habilidades y experiencia en un área.

Ejemplo de currículo inverso:

![Ejemplo de currículo inverso](media/currinverso.png)

**El Curriculum por competencias y cómo redactarlo**

Objetivo profesional: Corto y concreto, dos líneas máximo. Puesto, sector, área en los que el
candidato pueda destacar.

Formación: Incluye en primer lugar la formación reglada y de forma cronológica, mostrando
siempre los de mayor nivel, se pueden añadir formación complementaria relacionada con el
puesto.

Experiencia profesional: En ella se mostrará el puesto, la empresa, el lugar y las fechas. Así
como las funciones desempeñadas con palabras clave y comprensibles.

Capacidades y competencias: Idiomas, competencias informáticas, competencias sociales
vinculándolas con actividades desarrolladas que demuestren que se posee esa capacidad,
competencias organizativas (p.e: responsable de un equipo de 7 personas), competencias
técnicas (manejo de programas concretos, carnets etc.).

Ejemplo de currículo por competencias:

![Ejemplo de currículo por competencias](media/currcomp.png)

**CV online.**

***Herramientas existentes en la red.***

- [Cuvitt](https://www.cuvitt.com/): Herramienta para crear currículos diferenciados, adaptando variables profesionales al puesto o proyecto.  
- [CVgram](https://cvgram.me/): Genera currículos online importando datos desde LinkedIn.  
- [Vizify](https://www.vizify.com/): Crea una página web a partir del perfil de LinkedIn y Twitter, resaltando la información más relevante.  
- [Re.vu](https://www.re.vu/): Importa datos de LinkedIn o Facebook, permite personalizar la URL y adjuntar archivos a modo de portafolio.  
- [Visualize.me](https://visualize.me/): Exporta datos de LinkedIn y muestra el currículum en formato visual mediante gráficos.


**Envío de un currículo por correo electrónico.**

La aparente informalidad que rodea el mundo de Internet no implica que se descuiden los
documentos que se deben enviar y adjuntar a la empresa vía e-mail. Las cartas de
presentación siguen siendo necesarias.

Si se envía el currículo por correo electrónico conviene que se trate de un archivo no muy
extenso (en un principio no debería superar los 300 KB). Es fundamental chequear que el
archivo que se envía no contenga algún virus.

Se debe indicar en el asunto del mensaje claramente la referencia del anuncio, o en su defecto,
el tipo de trabajo al que se quiere optar, ya que ayudará mucho a su clasificación. Además,
de los apellidos y nombre.

La vigencia de un currículo en una base de datos es de un mínimo de 6 meses, por ello no es
conveniente que se renueve la candidatura antes, ya que lo único que se conseguirá será
duplicar los datos y confundir a la empresa que gestiona la oferta de empleo.
Si se envía a varias empresas, se debe utilizar copia oculta (CCO:).

**Ventajas del uso de PDF.**

Se pueden proteger con contraseña para evitar la visualización y modificación no autorizadas.

Se pueden realizar búsquedas de palabras que aparezcan en el texto o en anotaciones,
marcadores o campos de datos de los archivos, si el archivo no está protegido.

Se mantiene el aspecto exacto del documento.

Acceso y privilegios restringidos para poder modificar el documento para quienes no tienen
derechos de edición sobre el mismo.

Alto índice de almacenamiento. Un documento que en formato de Word o PowerPoint nos
ocupa varios MB de espacio, al convertirlo en PDF se reduce significativamente su tamaño,
comúnmente a razón de 1-5 con respecto al tamaño original.

**Implantación del Código QR en un currículo.**

Algunos de los lugares que puede llevar asociado nuestro QR al escanearlo:

* About.me: Servicio online que ofrece más información acerca de nosotros mismos. Se
puede configurar al gusto del usuario para que puedan conocer más del mismo y dar
una buena impresión profesional.
* Perfil en LinkedIn: La red social profesional por excelencia. Es una excelente forma de
que conozcan nuestro perfil profesional, vean nuestra experiencia, habilidades y
recomendaciones de personas con las que hemos trabajado.
* Blog Profesional: Si se es autor de un blog o se participa como co-editor en uno ajeno,
es una buena forma de mostrarlo a los demás. Se dejará constancia al reclutador que
se tiene conocimiento sobre lo que requiere el puesto en base al contenido generado
* Ejemplos de trabajos realizados: Mostrar trabajos ya realizados y que hayan sido casos
de éxito. Los ejemplos son la mejor muestra de cómo se trabaja.

**Consejos para hacer autocandidatura.**

Consiste en enviar de manera voluntaria el currículum vitae a una empresa que no tiene ningún
proceso de selección abierto, por lo tanto para que no caiga en saco roto y no desperdiciar
tiempo ni esfuerzo debemos ser cuidadosos a la hora de elegir a que empresas vamos a
dirigirnos, y cómo presentar nuestro currículo y la carta de presentación.

Currículo: Cuando preparamos el currículo debemos analizar previamente la empresa y revisar
en nuestra experiencia laboral que conocimientos, funciones o tareas les pueden ser útiles. Es
conveniente transmitir todo aquello que podamos aportar, para ello conviene leerse bien la
web de la empresa y utilizar la misma terminología o palabras que se manejen en dicho portal.

Es importante reflexionar sobre el Perfil del puesto o área que se está solicitando , hay
personas que no disponen de las palabras técnicas que describan las labores que ha realizado,
así que podemos adaptar las que aparecen en la descripción del perfil ocupacional facilitando
que quién lee el currículo encuentre en nuestro historial profesional las palabras clave que
busca. En función del puesto o área funcional que solicitemos puede ser interesante reflejar
las competencias, aptitudes y conocimientos que creemos importantes.

Carta de presentación: La carta de presentación es muy importante, la empresa no está
buscando a ningún nuevo empleado, por lo tanto éste se encuentra en la obligación de dar
una explicación de por qué les envía su currículo y porque deberían considerar entrevistarle.
Por norma general, en el primer párrafo se debe indicar por qué se dirige a esa empresa en
concreto, previamente el candidato habrá tenido que recoger información de ella y ahora es
el momento de mencionar sus virtudes y por qué quiere trabajar allí.

En los párrafos siguientes es preciso concretar por qué su candidatura debe ser considerada
por el departamento de recursos humanos. Deberá analizar no sólo sus competencias técnicas
sino también las genéricas, explicar qué beneficios tendría la empresa si le contrata.

**Donde dirigirlas.**

No es efectivo remitir nuestro currículo a todas las empresas que encontremos sin orden ni
concierto, el candidato debe encaminarse a aquellas empresas del sector en que haya
trabajado y en las que su experiencia les sea útil así como aquellas que de manera habitual
demanden puestos de su ocupación. Para seleccionarlas debemos seguir unas pautas
racionales y ordenadas, cuáles pueden ser:

* Empresas de la competencia

* Ferias especializadas. Es importante visitar la web de la Feria de nuestra ciudad y ver
el calendario. Se recomienda acudir a la feria en que las empresas de su sector
profesional o afines asistan. ¿Por qué es recomendable asistir? porque nos indica que
empresas del sector buscan mercados, clientes, cuales quieren posicionarse, hacer
marketing o simplemente se mueven.

* Clúster. Michael Porter lo define como concentraciones de empresas e instituciones
interconectadas en un campo particular para la competencia. Con palabras sencillas
son asociaciones de empresas que se consolidan como grupos de presión, o de
influencia de promoción y que ayudan a definir la estrategia de desarrollo económico
de una región. Por lo tanto aquellas que pertenezcan a un cluster, suelen ser empresas
fuertes y con proyección. El candidato buscará aquellas que integren el cluster de su
sector profesional y allí enviará su currículo.

* Guía de Polígonos. En algunas páginas web de las cámaras de comercio, en las de los
parques empresariales o en las páginas del gobierno autonómico suelen recoger
listados ordenados por polígonos, alfabéticamente, etc. Y en la mayoría contienen el
sector o código nacional de actividades -CNAE- . Es un buen recurso para conocer las
empresas de la región

* Portalparados. Buena web donde anuncian las empresas que van a realizar
contrataciones por toda España y fuera de ella. Imprescindible consultar para no perder
procesos de selección http://www.portalparados.es

* La Prensa local o la sección de economía de los diarios nacionales. Si se busca trabajo
es imprescindible estar informado de los movimientos empresariales que hay en la
ciudad o región. Muchas veces en noticias económicas o en la portada del diario local
comunican si alguna empresa va hacer una inversión, ampliar plantilla, se va a instalar
en nuestra ciudad, o gana algún premio de exportación, etc. Entonces será el momento
de realizar labor de investigación sobre esa empresa y enviarles nuestra
autocandidatura, ya que muchas no anuncian sus procesos de selección.

## EL CONTACTO CON LA OFERTA DE EMPLEO: PROCESOS DE SELECCIÓN

Todo el esfuerzo en la búsqueda de empleo será recompensado sin duda tarde o temprano
con la participación en un proceso de selección, que puede consistir en una entrevista, una
dinámica de grupos, unos tests de aptitudes, de personalidad, o en unas pruebas
profesionales.

El proceso de selección se debe preparar lo mejor que se pueda, ya que si el demandante no
causa buena impresión, todo el esfuerzo anterior de búsqueda de empleo no servirá de nada .
Veamos a continuación con más detalle estos procesos de selección.

### LA ENTREVISTA DE TRABAJO

La entrevista de trabajo consiste en un diálogo entre un candidato y uno o más
entrevistadores.

Ambas partes tiene sus objetivos:

* El/los entrevistadores: quieren averiguar si el candidato es el adecuado para el puesto,
predecir su rendimiento en el mismo y además saber si realmente está motivado.
* El candidato: quiere demostrar que puede desempeñar ese puesto de trabajo, que realmente
quiere hacerlo, y además puede estar interesado en obtener información sobre el puesto de trabajo y sobre la empresa.

**Tipos de entrevistas**

* Estructurada, directiva: las preguntas están prefijadas, y las opciones de respuesta
son muy limitadas o incluso son proporcionadas en forma de alternativas. La
interpretación y valoración de las respuestas se hace sobre la base de unos criterios
establecidos. Realmente es una entrevista fácil, ya que deja poco margen para la
improvisación.

* Abierta, informal, libre: no hay planificación previa, ni estructuración. El
entrevistador busca sondear informaciones subjetivas tales como el estado de ánimo,
o las opiniones sobre determinados temas. Aquí debe primar la sinceridad, y hay que
tratar de no entrar en contradicciones. Es una entrevista difícil, que también requiere
mucha experiencia por parte del entrevistador.


* Semidirectiva o semiestructurada: la estructura y las preguntas están definidas
previamente, con un margen para abordar aquellas cuestiones que surjan. Las
preguntas son abiertas. Esta es la situación con la que más probablemente puede
encontrarse una persona que demande empleo.

* Entrevista no formal: no tiene reglas fijas, consiste más bien en una conversación
personal bastante informal. Se da con mayor frecuencia en sectores como la
construcción, la hostelería y la empresa pequeña. Lo que busca aquí el empresario es
obtener una primera impresión y a partir de ahí probar al candidato en el periodo de
prueba.


* Entrevista de tribunal: es la mantenida por varios entrevistadores y un solo
candidato. Requiere mucho nivel de concentración y atención por parte del candidato.
Suele ser bastante estructurada, y en el caso de la empresa privada, suele emplearse
en las últimas fases del proceso de selección.


* Entrevista de tensión: el objetivo es conocer cómo reacciona el candidato en
situaciones en las que es difícil mantener el control. Se emplea en puestos en el que el
ambiente es muy tenso. Los entrevistadores hacen preguntas muy agresivas, con un
tono cínico, y dudan abiertamente de las capacidades del candidato.

**Estructura de la entrevista**

Generalmente, las entrevistas semiestructuradas suelen seguir el siguiente esquema:

* Saludo: La presentación debe ser cortés; si el candidato está sentado cuando llega el
entrevistador, debe levantarse y estrecharle la mano con firmeza. Debe sonreír mirando
a los ojos. Esperar para sentarte a que se lo pidan. Lo correcto es esperar a que el
entrevistador comience a hablar.
* Introducción: El entrevistador tratará de crear un ambiente menos tenso y romper el hielo. Para ello, posiblemente haga preguntas poco significativas; el candidato debe contestarlas sin extenderte demasiado, para permitir pasar al cuerpo principal de la entrevista lo antes posible.
* Presentación de la empresa e información sobre el puesto a cubrir: El entrevistador informará de estos aspectos brevemente; es el momento de hacer saber por parte del candidato que se ha informado previamente de ello, si así ha sido.
* Recogida de datos: Esta será la parte más extensa; el entrevistador tratará de averiguar si el candidato quiere, sabe y puede desempeñar el puesto de trabajo. Más adelante encontrarás varios ejemplos de posibles preguntas.
* Finalización: Ni que decir tiene que el final de la entrevista lo tiene que marcar el entrevistador que generalmente deja la puerta abierta a cualquier duda o pregunta.
Algunas de las preguntas que el candidato podría hacer son.

    - ¿Qué edad tiene el resto del equipo de trabajo?
    - ¿Llevan mucho tiempo en la empresa?
    - ¿Se trata de un puesto nuevo o es un puesto que ya existía?
    - ¿Trabajan por objetivos, por presupuestos?
    - ¿Existe algún programa de formación para empleados de mi categoría?
    - ¿Tendría a alguien con quien consultar mis dudas los primeros días en caso de ser seleccionado?


**Preparando la entrevista**

Es fundamental que se prepare la entrevista de trabajo. Dejarlo todo a la improvisación es
jugárselo todo a una sola carta. Es cierto que cada entrevista es diferente, pero también lo es
que, un trabajo de reflexión previo hará que el candidato acuda mucho más tranquilo y sea
mejor valorado por los entrevistadores.

El candidato debe recabar información sobre la empresa y sobre el puesto de trabajo: el tipo
de información que interesa es el sector, la actividad, la política de empresa, sus principales
productos y servicios, salarios, y muy especialmente todo lo relacionado con el puesto al que
se opta, como las funciones, competencias que suelen buscar en sus empleados, y formación
que se les exige. Así, el candidato podrá establecer comparaciones con el perfil profesional y
llevar previstos posibles puntos fuertes y débiles.

El candidato debe tratar de ser sincero, pero potenciando los puntos fuertes y buscando
soluciones para los débiles. No se trata de que se aprenda las respuestas de memoria; se
perdería naturalidad y se estaría añadiendo una presión más en la entrevista.
Esta información se puede buscar a través de distintas fuentes: Internet, prensa especializada,
cámara de comercio, amigos, empleados que ya trabajan para ella. Es cuestión de poner la
imaginación a trabajar, y una vez más recurrir a la agenda de contactos para recabar toda la
información posible.

**Consejos prácticos antes de la entrevista**

- Recopilar información sobre la empresa.
- Comprobar día y hora de la cita; también dirección, teléfono y nombre de la persona que llevará a cabo la entrevista.
- Llevar esa información consigo para cualquier imprevisto.
- Calcular el tiempo que te costará desplazarte hasta el lugar. Ser puntual.
- Ser discreto a la hora de elegir vestuario y complementos.
- Llevar la documentación en un formato profesional.
- Preparar los puntos fuertes y débiles de la candidatura al puesto ofertado.
- Preparar las preguntas “temidas”: los puntos débiles de la candidatura y las preguntas personales.

**Consejos prácticos Durante la entrevista:**

- Apagar el móvil.
- No fumar ni beber o comer durante la entrevista.
- Preguntar el nombre del interlocutor.
- Hablar de forma clara y a un ritmo apropiado.
- Utilizar un lenguaje correcto, evita expresiones demasiado informales.
- Sonreír, siendo amable y respetuoso.
- Mostrarse interesado y comunicativo, el entusiasmo es contagioso.
- Pensar brevemente la respuesta y responder con sinceridad.
- Describir los hechos, sin criticar ni mentir.
- Procurar que los puntos fuertes del candidato salgan en la entrevista.
- Esperar a que el entrevistador exponga las condiciones laborales. No preguntar sobre este tema al inicio de la entrevista.

**Consejos prácticos al finalizar la entrevista**

- Mostrar agradecimiento por la atención recibida.
- Solicitar la posibilidad de preguntar dudas sobre el puesto y las condiciones ofrecidas.
- Consultar cual será la siguiente fase.
- Confirmar el interés por el puesto.
- No dar por finalizada la entrevista hasta que el entrevistador lo indique.

### DINÁMICAS DE GRUPO

La dinámica de grupos tiene su origen en Estados Unidos hacia 1930 cuando surgen las
primeras investigaciones sobre grupos en el campo laboral, político, social, etcétera Estos
primeros estudios, junto con los principios teóricos de la Gestalt, contribuyen a desarrollar la
teoría de la dinámica de grupos. En la II Guerra Mundial, el psicólogo Kurt Lewin consigui
convencer a los soldados norteamericanos de que cambiaran sus hábitos alimenticios tras
varias sesiones de trabajo en grupo. Así surgieron las dinámicas, entendidas como reuniones
de personas a las que se invita a participar en torno a un tema, y que pueden aplicarse en
diversos ámbitos: en el ambiente familiar, en el mundo laboral, en el campo socio-político y
por supuesto en el campo educativo. En cualquiera de estos contextos en los que se aplique
pretenderá alcanzar alguno de los siguientes objetivos.

- Conocer a fondo las fuerzas que actúan en el grupo y su composición.
- Conocer los aspectos que dificultan o favorecen la cohesión del grupo.
- Tener una visión general del grupo manteniendo una posición de neutralidad.
- Fomentar la participación de todos los miembros.
- Hacer responsable a cada miembro del grupo de su proceso de aprendizaje.
- Favorecer el desarrollo de cada miembro del grupo.
- Facilitar a cada miembro del grupo la autoevaluación de sus habilidades individuales.
- Evaluar la acción conjunta del grupo y ofrecerle retroalimentación.

Hasta ahora, lo habitual en recursos humanos era recurrir a las dinámicas de grupo en la
selección de mandos directivos o de profesionales técnicos muy cualificados. Pero las cosas
están cambiando. Cada vez hay más procesos que incluyen una o varias de estas pruebas, y
su uso no se restringe solamente a los perfiles directivos. Algunas empresas tienen por norma
utilizarlas en todas las selecciones, hasta en la de becarios en prácticas. También se está
sofisticando su diseño. A veces, se organizan complejas combinaciones de dinámicas que se
desarrollan a través de varias sesiones. Son los assessment centers, cada vez más extendidos.

Entre algunos de los procesos de selección que se utilizan para determinar al candidato ideal,
destaca por su peculiaridad, y sobre todo porque es la más temida por los candidatos a un
puesto de trabajo, las dinámicas de grupo o también llamadas entrevistas grupales. El estar
junto a tus “rivales”, tener que comportarte de manera “adecuada”, sin tener claro que esperan
de ti, puede provocar una situación de incertidumbre y es inevitable salir con dudas de si lo
hemos hecho bien o mal, si es mejor hablar el primero o no, si buscan al que destaca, al que
ataca las opiniones de los demás, al conciliador,…

Ayudará a estar más seguro, saber su finalidad, para ello comenzaremos definiendo las
dinámicas de grupo.

Consiste en una reunión de candidatos/as en las que se propone un tema o caso para que el
grupo llegue a un acuerdo en un tiempo determinado; mientras tanto, la reunión es observada
por una o más personas que evalúan la actuación de cada participante. Según Manuel Olleros,
autor del libro El proceso de captación y selección de personal (Editorial Gestión 2000), las
dinámicas de grupo son análisis de casos cuyo objetivo es evaluar las competencias que se
ponen de manifiesto cuando los candidatos interactúan.

Normalmente este tipo de pruebas no tienen una solución determinada, lo que se busca es
que los participantes interactúen entre ellos, trabajen en equipo e intenten llegar a una
respuesta adecuada.

Este tipo de prueba se usa dentro de un proceso de selección, acompañado de otras como
test de personalidad, aptitudes, redacción de un informe, hacer una presentación, etcétera y
siempre de entrevista personal.

El número de participantes puede variar, oscilando habitualmente entre 6 y 10.
Los temas sobre los que se establece el debate pueden plantear una simulación de una
situación que se puede dar en el desempeño del puesto, o incluso pueden girar en torno a
dilemas éticos, morales o situaciones ficticias. Estas sesiones cuentan con un tiempo
determinado que se comunica a los participantes en el inicio de la prueba y que raramente
supera los 60 minutos.

Según el estudio de empleabilidad de titulados de la Universitat Politècnica de València, las
competencias más demandadas por los empleadores a los titulados universitarios para el
desempeño del puesto de trabajo serían:

- Capacidad para trabajar en equipo.
- Capacidad para adquirir conocimientos.
- Capacidad para utilizar herramientas informáticas.
- Capacidad para usar el tiempo de forma efectiva.

Las actitudes y/o comportamientos que se buscan en los candidatos van a depender del perfil del puesto al que se esté optando.
Por esto, es muy importante tener claro cuáles son las competencias que acompañan al puesto ofertado.

Algunas de las competencias que una empresa puede buscar en sus candidatos y que son
susceptibles de ser evaluadas en una prueba de este tipo son: iniciativa, capacidad de trabajo
en equipo, capacidad y estilo de liderazgo, diplomacia, convicción, seguridad, creatividad,
organización, tolerancia al estrés y a la presión, flexibilidad, tenacidad, meticulosidad,
delegación, capacidad para la toma de decisiones, comunicación persuasiva, control del
tiempo, empatía, etcétera...

Dependiendo del perfil del puesto, se dará más importancia a unas o a otras, por lo que es
aconsejable obtener información previa sobre la empresa y el puesto e intentar predecir qué
tipo de perfil y qué competencias pueden ser las que estén considerando idóneas.

Por ejemplo, si aspiramos a un puesto con un perfil comercial, lo más probable es que la
empresa valore competencias como: la comunicación persuasiva, la orientación al cliente,
negociación, espíritu comercial,…Pero, si nos inclinamos por un perfil técnico, las competencias
más valoradas serán: rigor técnico, organización y planificación, trabajo en equipo,…
Por tanto, nunca podemos olvidar que cada dinámica es diferente, y que dependiendo del
perfil del puesto ofertado, se valorarán unos comportamientos y/o actitudes más que otras.

Algunos expertos señalan que aplicar una dinámica de grupo es una garantía de encontrar el
candidato perfecto. Para Ramona Oltra, consultora sénior de Tea Cegos, si se usan estas
técnicas, la probabilidad de acertar en la selección supera el 90%. Y es que las dinámicas
ponen al descubierto gran cantidad de rasgos de la persona cuando entra en contacto con
otras, algo que no permite ninguna otra técnica de selección. Es una manera de radiografiar
las competencias genéricas de cada candidato y comprobar, en vivo y en directo, su
comportamiento respecto a un grupo de trabajo.

Todos sabemos que la entrevista personal es inevitable y muy valiosa pero no permite conocer
al candidato/a en un entorno social, relacionándose con otros y reaccionando a todo tipo de
situaciones y teniendo que tomar decisiones en tiempo real.

Una de las competencias que más fácilmente puede ser evaluada en este tipo de pruebas es
el liderazgo. El trabajo en grupo permite detectar fácilmente la capacidad de liderazgo y ver si
va acompañada de otras características muy necesarias para los directivos: capacidad de
negociación, asertividad, proactividad, organización del tiempo, valores éticos,…

¿Y cómo observan las personas seleccionadoras? Todas ellas tomarán notas para cada
candidatura a modo de matriz. Pueden usar plantillas donde apuntar los comportamientos más
básicos y habituales o simplemente tener un papel con los nombres de cada candidatura por
columnas.

Su intervención será sólo para dinamizar la actuación del grupo con tal de obtener más
información de los participantes

Tipos de dinámicas de grupo:

* Con roles preestablecidos: se adjudica un papel o rol a cada participante, pidiéndoles
que representen un guion, en el que se expone una situación, que deben resolver en
pocos minutos. Este examen o juego de rol es una de las herramientas más utilizada de selección de
personal de los Assessment Centers o centros de evaluación. Situaciones ficticias,
dilemas morales, este tipo de dinámicas tratan de conocer cómo piensa la gente sobre
problemas sociales, no hay respuestas correctas e incorrectas, puesto que cada uno
tenemos diferentes opiniones acerca de lo que es correcto e incorrecto
* Dinámicas basadas en situaciones reales: se sitúa a los candidatos en un contexto
similar a las funciones que desempeñaría en el trabajo al que optan. Las actividades
pueden ser muy diversas, comidas con directivos, redactar un informe, hacer una
presentación, pruebas escritas, etcétera.

Consejos para las dinámicas de grupo:

- Prestar atención a las instrucciones y/o material que den para abordar el tema propuesto.
- Leer el dilema planteado con rapidez marcando la información más importante.
- Si al candidato le han asignado un papel, fijar su objetivo en la discusión
- Mostrarse tal cual se es.
- Escuchar a los demás con atención y mostrar respeto por las opiniones de todos los participantes.
- Si se puede ir tomando notas de lo que dicen. Las participaciones deben ser claras, concisas e integrando, si es posible las aportaciones de los demás.
- Participar activamente y contribuir a que el grupo logre su objetivo
- Mostrarse colaborador para la resolución del problema.
- Normalmente, se busca gente cooperadora que sepa trabajar en equipo, no rivalizar en exceso.
- No abandonar la idea que se tenga inicialmente de manera rápida sin haber intentado persuadir a los demás de que puede ser una buena opción.
- Evitar la votación para tomar decisiones por mayoría; procurar llegar al consenso.
- Invitar a participar a los candidatos más callados: “¿…, tú qué opinas?”
- Procurar dar soluciones al grupo.
- Si el candidato plantea algún problema, debe incorporar alguna propuesta de solución: “Creo que no hemos tenido en cuenta que…, me parece que esto podría resolverse….¿qué os parece?”

Se valora:

- Romper el hielo al comienzo de la prueba.
- Encauzar la discusión y servir de guía para el grupo (sin autoritarismos), intentando  alcanzar un consenso.
- Resumir y sacar conclusiones antes de finalizar.

Lo que se debe evitar:

- Monopolizar la charla.
- Guardar silencio durante toda la prueba.
- Criticar las intervenciones de los demás candidatos.
- Ser polémico o pretender estar en posesión de la verdad absoluta.

Al finalizar:

- Mostrar agradecimiento por la atención recibida.
- Solicitar la posibilidad de preguntar y consulta cuál es la siguiente fase.
- Confirmar interés por el puesto.
- Saludar a la secretaria, recepcionista o portero.
- No dar por finalizada la prueba hasta que se indique.

Para finalizar un último consejo, la clave está en la actitud, es decir, demostrar ganas de
colaborar, entusiasmo y alegría al realizar la dinámica de grupo.

### TESTS DE SELECCIÓN DE PERSONAL

En muchas ocasiones, los procesos de selección para cubrir un puesto de trabajo comienzan
por la realización de algún test, de personalidad, o de inteligencia, entre otros. Es una manera
de filtrar, y así entrevistar únicamente a los candidatos que han puntuado mejor en estas
pruebas.

**Tests de personalidad**

Hay muchísimas pruebas de personalidad en el mercado, aunque muy diferentes entre sí. En
cualquier caso, lo que se debe saber es que las pruebas de personalidad no conviene
prepararlas, el candidato obtendrá mejores resultados si es completamente sincero. Muchas
de ellas, incluso, incluyen escalas de sinceridad.

Hay dos tipos fundamentales de pruebas de personalidad:

* Pruebas proyectivas: Se basan en la presentación de estímulos ambiguos, a los que el sujeto debe responder
dando su interpretación de lo que ve. En la respuesta del sujeto queda reflejada la
estructura de personalidad. Una de las más conocidas es el Test de Rorschach o test
de las manchas. Al sujeto se le van presentando una serie de láminas, y ante la
consigna “dígame lo que ve” debe dar una respuesta completamente libre. El
examinador valorará aspectos como el tiempo de reacción, si se ha tenido en cuenta
la lámina en general o algún detalle, si se le atribuye movimiento, si ha tenido en
cuenta el color... En esta prueba es muy difícil preparar las respuestas; como ya hemos
mencionado anteriormente, lo mejor es ser completamente sincero.

* Tests introspectivos: Se le presentan al sujeto varias afirmaciones referentes a la personalidad, y él debe
valorar en qué medida se corresponden con su forma de ser. Generalmente estas
pruebas suelen estar tipificadas, por lo tanto las respuestas son tratadas de forma
numérica, y se obtiene un perfil concreto de personalidad. Como en el caso anterior,
tampoco conviene mentir; incluyen escalas de sinceridad en la mayor parte de los
casos.

**Tests de aptitudes**

Estas pruebas tratan de medir habilidades y aptitudes. Algunas se centran en la inteligencia
general, y otras en aptitudes específicas. Son pruebas en las que el sujeto obtiene una
puntuación que le sitúa con respecto a la población de su misma edad y nivel cultural.

Los tests de inteligencia general más frecuentes consisten en presentar series de
figuras para completar, analogías, series de dominó, series de letras, de números... El
fundamento de estas pruebas consiste en que la inteligencia general o Coeficiente
Intelectual del sujeto subyace y repercute en el resto de aptitudes del sujeto.

Los tests de aptitudes específicas abarcan las pruebas tales como el razonamiento
abstracto, numérico y verbal, aptitud para la mecánica, visión espacial, comprensión
verbal, vocabulario, sintaxis, razonamiento matemático.

Hay que recordar que las pruebas de personalidad no es conveniente prepararlas; en el caso
de las pruebas de aptitudes es justo lo contrario, la práctica puede hacer que el candidato
mejore considerablemente en su ejecución.
Si se necesita practicar, en el mercado se puede encontrar muchísima bibliografía consistente
en manuales con diversos tipos de pruebas psicotécnicas con las soluciones. Algunos incluso
tienen las soluciones comentadas.

**Algunos consejos a la hora de realizar un test**

- Tratar de presentar los test sin tachones, borrones y/o signos que no se tienen en
cuenta. En una prueba de selección se debe preguntar si se puede utilizar una hoja en
blanco o si permiten hacer anotaciones en la hoja de respuestas, en cuyo caso no
tendrán tan en cuenta la presentación.
- Indicar todos los datos personales y académicos en todas y cada una de las pruebas.
- Ceñirse a las instrucciones.
- Preguntar todas las dudas antes de iniciar las pruebas. Cuando se están realizando se
pierde tiempo y muchas cuestiones no se pueden resolver.
- Es importante estar motivado/a para realizar bien las pruebas, de lo contrario se pierde
concentración y los resultados no serán muy satisfactorios.
- Tratar de estar tranquilo y dominar los nervios. No precipitarse en la respuesta.
- Si se pierde la concentración al realizar algunas pruebas, tratar de reflexionar antes de
responder y practicar ejercicios para mejorar la atención.
- Se debe procurar ir rápido/a. Al realizar estas pruebas lo más importante es conseguir
el mayor número de respuestas correctas, ya que todas tienen el mismo valor.
- Estas pruebas son sólo una parte en el proceso de selección, tanto si los resultados en
las mismas son satisfactorios como si no, en la entrevista se debe demostrar no sólo
qué se está preparado/a técnicamente sino calidad humana.

### PRUEBAS PROFESIONALES

Son pruebas muy específicas dirigidas a valorar el dominio que el candidato tiene de las
técnicas, instrumentos y conocimientos que deberá aplicar en el puesto de trabajo. Estas
pruebas no siempre están tipificadas, como en el caso anterior, sino que generalmente son
elaboradas por los encargados de selección de la propia empresa o por alguna consultora.
Aquí se incluirían las pruebas de mecanografía, de manejo de programas informáticos, de
conocimientos teóricos sobre la materia que se debe dominar en el puesto de trabajo, etc.
Sin duda alguna, también son pruebas que se deben preparar. Incluso algunas de las pruebas
se pueden prepararlas acudiendo a alguna academia o centro de información especializado.

## EL MERCADO DE TRABAJO

Por Mercado Laboral entendemos la confluencia de la demanda y la oferta de puestos de
trabajo, es decir, aquellos agentes que ofrecen trabajo y aquellas personas que pueden ocupar
dichos puestos. Dadas sus características especiales, el mercado laboral suele estar regulado
por el Estado a través de herramientas tales como el derecho laboral, los convenios colectivos
y los contratos.

Los conceptos que más aparecen en los medios de comunicación al hablar de estadísticas y
mercado de trabajo están relacionados con las personas trabajadoras. Son términos como
población activa, desempleada, ocupada… Tener claros estos conceptos es importante porque
nos ayuda a interpretar las estadísticas que periódicamente se publican sobre el mercado
laboral.

La población económicamente activa es el conjunto de personas que buscan activamente
trabajo y que bien ya tienen un empleo o que lo están buscando. No conviene confundir la
población activa con la población en edad laboral o población en edad económicamente activa
(PEEA), que es la que según la legislación tiene capacidad legal de incorporarse al mercado
de trabajo (por ejemplo, entre los 16 y los 65 años, variando según la legislación vigente). No
se considera población activa la que realiza un trabajo sin remunerar, por ejemplo, el cuidado
del propio hogar o el estudio, pero no busca en el mercado de trabajo un empleo remunerado
(es decir, no está incorporada al mercado de trabajo).

La población ocupada, o personas con empleo, es la formada por todas aquellas personas
de 16 o más años que tienen un trabajo por cuenta ajena o han ejercido una actividad por
cuenta propia. Es decir, es la parte de la población activa que efectivamente desempeña un
trabajo remunerado. Los ocupados se subdividen en:

- Trabajadores por cuenta propia (empleadores, empresarios sin asalariados y
trabajadores independientes)
- Y asalariados (públicos o privados).

Y atendiendo a la duración de la jornada los ocupados se clasifican en:

- Ocupados a tiempo completo (con una jornada habitual semanal superior a 30 horas)
- Y ocupados a tiempo parcial (con una jornada habitual semanal inferior a 35 horas).

La población desempleada la forman aquellas personas que, estando en disposición legal
de trabajar no desempeñan un trabajo pero lo están buscando.

Se considera que una persona busca empleo de forma activa si:

- Ha estado en contacto con una oficina pública de empleo con el fin de encontrar
trabajo.
- Ha estado en contacto con una oficina privada (oficina de empleo temporal, empresa
especializada en contratación, etc.) con el fin de encontrar trabajo.
- Ha enviado una candidatura directamente a los empleadores.
- Ha indagado a través de relaciones personales, por mediación de sindicatos, etc.
- Se ha anunciado o ha respondido a anuncios de periódicos.
- Ha estudiado ofertas de empleo.
- Ha participado en una prueba, concurso o entrevista, en el marco de un procedimiento
de contratación.
- Ha estado buscando terrenos o locales.
- Ha realizado gestiones para obtener permisos, licencias o recursos financieros.
- También se consideran parados las personas que ya han encontrado un trabajo y
están a la espera de incorporarse a él, siempre que verifiquen las dos primeras
condiciones.

De las definiciones anteriores deducimos que la población activa se divide en población
ocupada y población desempleada.

**Población inactiva** son aquellas personas de 16 o más años que no se incorporan al mercado
laboral, es decir, que no son ocupados ni parados y que no buscan ningún empleo.
Un instrumento indispensable en el análisis del mercado de trabajo es la **Encuesta de Población Activa (EPA)**, un muestreo trimestral cuya finalidad principal es conocer la
actividad económica a través de unas encuestas que realizan los entrevistadores del Instituto
Nacional de Estadística; obtienen datos de interés sobre diversas categorías como ocupados,
parados, inactivos…

Las dos principales variables de las que la Encuesta de Población Activa da estimaciones son
el empleo y el paro.

La tasa de actividad mide la relación que existe entre la población activa y la población total
de 16 años o más, por lo que nos da una idea de la población que potencialmente podría
trabajar en un país.

![Tasa de actividad](media/16.png)

La tasa de paro o de desempleo es el indicador más conocido para analizar la situación del
mercado de trabajo y mide la relación existente entre la población parada o desempleada y la
población activa, es decir, la suma de la ocupada y la desempleada.

![Tasa de paro](media/17.png)

La tasa de ocupación: de forma similar podemos hallar la tasa de ocupación, es decir, la
relación entre ocupados y activos.

![Tasa de ocupación](media/18.png)

La diferencia entre la tasa de actividad y la tasa de ocupación es que la tasa de actividad
tiene en cuenta para medir la situación de empleo de un país a la población activa, que no es
más que la suma de la población ocupada y la población parada. En cambio, la tasa de
ocupación o empleo solamente incluye a la población ocupada, sin tener en cuenta a la
población parada o desempleada sobre el total de la población en edad de trabajar,
comprendida en edades entre 16 y 64 años.

De todos estos indicadores del mercado de trabajo el dato del desempleo o paro es el más
relevante y al que mensualmente se presta más atención. En España los organismos públicos
encargados de elaborar las estadísticas sobre tasa de paro son:

- Instituto Nacional de Estadística (INE): Elabora la Encuesta de Población Activa
(EPA) a través de una encuesta trimestral a 64.000 hogares, de la que se obtienen
datos sobre el estado de los miembros de la familia en relación al trabajo.
- Instituto Nacional de Empleo (INEM): Mide los diferentes apartados en los que se
divide la población, teniendo en cuenta exclusivamente a los inscritos en este
organismo o en sus equivalentes autonómicos e ignorando a aquellos que no figuran
en sus listas. Es por ello que la tasa de paro que nos ofrece esta fuente se denomina
paro registrado.

Existen diferencias en estas dos tasas debido a la diferente metodología utilizada. Puesto que
hay personas que forman parte de la población activa pero que no están inscritas en las
oficinas de empleo (es lo que se denomina "paro desanimado") la cifra de paro EPA suele ser
superior y considerarse más fiable, incluso a la hora de hacer comparaciones a nivel
internacional.

### EVALUAR EL MERCADO DE TRABAJO

Los principales indicadores confirman que 2021 ha sido un año de recuperación del empleo y,
en menor medida, de la actividad económica. El mercado laboral ha remontado llegando
prácticamente a niveles previos a la pandemia: si el año 2020 presentó registros de destrucción
de empleo desconocidos en la serie histórica, en 2021 se produce un efecto inverso, aunque
ligeramente atenuado. Sin embargo, en términos del PIB la recuperación no presenta una
intensidad similar, por lo que todavía no ha alcanzado el nivel anterior a la crisis sanitaria.

Con el relajamiento de las medidas de protección contra la Covid-19 debido a los avances en
la vacunación y la consiguiente vuelta a la normalidad, junto con el previsible impacto de los
fondos europeos, las expectativas apuntaban a principios de 2022 a una intensificación de la
recuperación que, sin embargo, se está viendo truncada por los efectos de la invasión de
Ucrania y el encarecimiento de materias primas y energía.

Los indicadores de paro son los que mejor comportamiento presentan. Tanto el paro registrado
como el paro estimado han revertido los incrementos experimentados el año anterior,
finalizando 2021 con una tasa de paro del 13,33 %, por debajo del nivel prepandemia y un
20 % menos de parados registrados. Aun así, un dato negativo, en la composición del
desempleo, es el aumento del peso de los parados de larga duración.

En términos de ocupados y afiliados también se han superado ligeramente los valores de 2019,
sin embargo, en contratación todavía no se alcanza el nivel de prepandemia, ni en número de
contratos ni en personas contratadas.

En 2021, los afiliados se incrementaron un 2,64 % y este incremento fue mayor en los
trabajadores por cuenta ajena, en las mujeres, en los jóvenes y en los afiliados con contrato
indefinido. Por sectores económicos, construcción y servicios son los que mejor
comportamiento presentan, con subidas en el número de afiliados por encima de la media y,
en menor medida, industria. Por el contrario, agricultura y pesca registra un descenso del
3,44 %.

Las actividades económicas que han impulsado el incremento de la afiliación durante el año
fueron: Actividades deportivas, recreativas y de entretenimiento, Servicios de alojamiento,
Servicios de comidas y bebidas, Actividades de creación, artísticas y espectáculos y
programación, consultoría y otras actividades relacionadas con la informática.

En cuanto a la contratación, se produjo un incremento del 17,75 % situándose en 19.384.359
los contratos registrados durante 2021. Los mayores aumentos se dieron entre los contratos
indefinidos, reduciéndose ligeramente la tasa de temporalidad, aunque todavía sigue
superando el 89 %. Este dato es previsible que en 2022 experimente un retroceso significativo
debido a los efectos de la reforma laboral. La reducción de la temporalidad ha ido acompañada
de un moderado incremento de la rotación y de la parcialidad. Los contratos a tiempo parcial
aumentaron un 32,29 %, por encima de los de jornada completa, que lo hicieron un 16,52 %
lo que ha llevado a un aumento de la tasa de parcialidad, situándose en el 32,80 %.

En lo que se refiere al paro registrado, en 2021 desciende un 20,12 %, lo que supone que a
31 de diciembre había registrados 3.105.905 demandantes parados. Los hombres, los menores
de 30 años, los extranjeros y los demandantes de primer empleo registran descensos
superiores a la media.

El paro baja en todos los sectores por encima del 18 %, destacando la caída en las Actividades
de creación, artísticas y espectáculos, Servicios de comidas y bebidas, Servicios de
alojamiento, y Actividades de agencias de viajes.
El perfil del parado inscrito en los servicios públicos de empleo sigue siendo el de una mujer
mayor de 45 años, que no supera el nivel formativo de educación secundaria obligatoria y que
su último empleo fue en el sector servicios.

En cuanto a las perspectivas para el año 2022 se espera que las medidas adoptadas desde el
Gobierno ayuden a dinamizar el mercado laboral con proyectos como los relacionados con el
vehículo eléctrico, la salud de vanguardia, energías renovables, hidrógeno renovable,
almacenamiento y agroalimentación.

La digitalización será clave para el mercado laboral y afectará de forma transversal a todas las
actividades económicas y ámbitos de la sociedad. Se espera que medidas como el kit digital
ayuden a las empresas, especialmente a las más pequeñas, a mejorar su productividad.
Entre las actividades que destacan por sus buenas perspectivas de empleo están: construcción,
especialmente en la rehabilitación, servicios sociales debido al envejecimiento de la población,
las actividades relacionadas con la economía circular, la industria química y farmacéutica, la
industria alimentaria, los servicios a las empresas, así como la investigación y desarrollo, el
comercio electrónico, la logística, el transporte de mercancías y
almacenamiento.

Finalmente, hay que señalar que la recuperación de la actividad económica y laboral se
enfrenta a la carencia de mano de obra cualificada para cubrir las necesidades empresariales
de personal, y esta situación es más crítica en la industria, la construcción y, de forma
transversal, en ocupaciones y competencias vinculadas a la
digitalización.

Por niveles formativos, en 2021 los mayores incrementos se han producido entre los de
Bachillerato, Formación Profesional (grados medio y superior) y universitarios, mientras que
los de Estudios primarios son los que menos incrementos han experimentado. Estos últimos
fueron precisamente los únicos que aumentaron su presencia en 2020, cuando prácticamente
la mitad de los contratos que implicaron desplazamiento fueron de este nivel formativo. En
2021 esta proporción ha disminuido en cuatro puntos porcentuales hasta suponer el 46,61 %
de contratos con desplazamiento.

A nivel sectorial los mayores aumentos se han producido en los servicios y la industria, en el
primer caso sirve para compensar la intensidad del retroceso que se produjo el año anterior.

**Demanda de empleo y paro registrado**

Una demanda de empleo es una solicitud de trabajo por cuenta ajena realizada por un
trabajador ante los servicios públicos de empleo con el fin de insertarse en una actividad
laboral, o si ya posee un trabajo, para cambiar o conseguir otro mejor.

El paro registrado corresponde al número de demandantes que figuran inscritos, y de alta, en
los servicios públicos de empleo el último día de cada mes, excluyendo a los que se hallen en
las situaciones descritas en la Orden Ministerial del 11 de marzo de 1985, que se encuentran
en situación de no parados. La suma de ambas magnitudes se corresponde con el número
total de personas registradas como demandantes de empleo, a una fecha determinada.

**Evolución del número de demandantes parados y no parados**

> Fuente: Elaborado por el Observatorio de las Ocupaciones del SEPE a partir de los datos del SISPE. 31 de diciembre de cada año.

A 31 de diciembre de 2021, los demandantes parados inscritos en los servicios públicos de
empleo han disminuido un 20,12 %, con respecto a la misma fecha del año anterior, y
situándose en valores inferiores a los de 2019. Este descenso supone que, en números
absolutos, a 31 de diciembre de 2021, España registre 782.232 desempleados menos que en
2020, el mayor descenso del paro registrado en lo que va de siglo, aunque ocasionado, en
gran parte, por la mejoría de las condiciones sanitarias relacionadas con la pandemia de la
COVID-19.

La irrupción de este virus a principios de 2020, había provocado, que en ese año se produjera
uno de los mayores aumentos del paro registrado de los últimos años, concretamente un
22,90 %, aun cuando ese incremento se vio atenuado por el uso intensivo de los expedientes
de regulación temporal de empleo (ERTE). Al mejorar la situación sanitaría, la mayoría de las
actividades recuperaron su situación anterior, lo que dio lugar a que muchos trabajadores se
reincorporasen a su actividad, propiciando que el paro registrado disminuya
considerablemente, a la vez que se reducía el número de trabajadores acogidos a los
expedientes de regulación temporal de empleo vinculados a la COVID-19.

Después de este descenso, la cifra final de demandantes parados en España a 31 de diciembre
de 2021, se sitúa en 3.105.905. Esta cantidad es similar a la registrada a mediados del año
2019, lo que certifica que se recupera el retroceso que se había producido en 2020. Y con
respecto al 31 de diciembre de 2007, fecha que marca un punto de inflexión ante el comienzo
de la crisis, en 2021, todavía hay un incremento del paro registrado de un 45,85 %, aunque
muy inferior al 82,58 %, que se registró en 2020.

El estudio de los colectivos de interés para el empleo es uno de los objetivos prioritarios en el
marco de las directrices europeas y nacionales. En este informe se hace referencia de forma
global a los mismos, pero el Observatorio de las Ocupaciones se ocupa de cada uno ellos, de
forma individualizada, en los informes específicos que elabora cada año, a tal efecto.

En todos los colectivos de interés para el empleo disminuyen los demandantes parados con
respecto al año anterior, y los que más lo hacen son, el de Jóvenes menores de 30 años, que
baja un 35,97 % y el de Extranjeros, que lo hace un 29,89 %. Por el contrario, los que menos
descienden, son los Mayores de 45 años, que bajan un 10,70 % (prácticamente la mitad del
20,12 % que se produce en la totalidad de parados), y las Personas con discapacidad que se
reducen un 12,55 %. En definitiva, se incrementa el peso específico de los colectivos de
Mujeres, Personas con discapacidad y Mayores de 45 años (este último 5,75 puntos
porcentuales, pasando del 48,78 % en 2020, al 54,53 % en 2021), mientras que el de los
Jóvenes menores de 30 años y el de Extranjeros, se reducen 3,77 y 1,78 puntos porcentuales,
respectivamente


**Ocupaciones más contratadas**

> Fuente: Elaborado por el Observatorio de las Ocupaciones del SEPE a partir de los datos del SISPE. 31 de diciembre de cada año.

Entre las ocupaciones con mayores incrementos respecto del 2020 sobresalen los Empleados
de información al usuario, Empleados de logística y transporte de pasajeros y mercancías y
Recepcionistas de hoteles con cifras de variación en torno al 60 %.

Con más de 4,5 millones de contratos el grupo de Trabajadores de los servicios de
restauración, personales, protección y vendedores registra el 23,37 % de la contratación
estatal. En 2021 debido a las restricciones derivadas de las medidas sanitarias ha perdido peso
en el conjunto de la contratación puesto que han sido las actividades económicas de Hostelería
y Comercio las que más han acusado las restricciones. A pesar de ello, la variación interanual
ha sido del 36,18 %, una de las más altas, si bien, las cifras de partida del 2020 eran muy
bajas.

En este grupo la tasa de contratos a jóvenes menores de 30 años es del 46,93 % y la tasa de
mujeres es 60,62 %. La rotación es elevada con 2,24 contratos por trabajador. Destaca en
este gran grupo la ocupación de Camareros asalariados que ocupa el tercer puesto del ranking
de ocupaciones más contratadas en el Estado, con cerca de 1,7 millones de contratos que
representan el 8,60 %
de la contratación estatal. Esta ocupación ha perdido 1,3 millones de contratos y cuatro puntos
de su peso porcentual respecto del 2019, aunque la variación 2021/2020 es del 56,39 %
(255.895 contratos más). Los Vendedores en tiendas y almacenes, con 912.661 contratos en
2021, es la segunda ocupación más contratada del grupo y sigue ocupando el quinto lugar en
el ranking estatal. Respecto del 2019 ha perdido casi cien mil contratos, pero ha recuperado
231.141 respecto del 2020. El 69,30 % de la contratación es registrada a mujeres y la
estabilidad es del 13,25 %.

En tercer lugar, se sitúa la contratación a los Cocineros asalariados. La distribución por sexos
es equilibrada, hay un alto porcentaje de mayores de 45 años (36,76 %) y de extranjeros
(24,60 %).

Y dentro de este gran grupo, en las ocupaciones relacionadas con el cuidado de las personas
la presencia femenina es mayoritaria, las tasas de temporalidad y la rotación son altas:
Auxiliares de enfermería de atención primaria; Trabajadores de los cuidados a las personas en
servicios de salud; Trabajadores de los cuidados personales a domicilio; Técnicos auxiliares de
farmacia y Cuidadores de niños en guarderías y centros educativos.

El grupo de Trabajadores cualificados en el sector agrícola, ganadero, forestal y pesquero, que
reúne el 1,46 % del total de los contratos, ha experimentado una variación interanual del
2,69 %. El sector primario es el que más representatividad ha perdido en la estructura
ocupacional estatal y el único que tiene una variación negativa en la década 2012-2021 con
un descenso del 2,58 %.

Uno de cada cinco contratos es suscrito por mujeres, y el 40,26 % por trabajadores mayores
de 45 años.

### AJUSTAR LA OFERTA EDUCATIVA A LAS NECESIDADES DEL MERCADO

El mercado mundial actual presenta un elevado grado de competitividad, con rápidos cambios
tecnológicos, exigencia continua de nuevas necesidades, capacidades y destrezas para la
adecuación a las empresas y el surgimiento de nuevos yacimientos de empleo, por lo que no
nos debe extrañar una constante actualización de la Formación que evite que los educadores
y empleadores vivan en universos paralelos. La adecuación de la formación al mercado laboral
no es una simple necesidad, sino un requisito imprescindible. Conocer qué pide el mercado y
qué valoran las empresas (necesidades de empleo y formación), debería servir de punto de
partida para adaptar la oferta formativa a la evolución y requerimientos del mercado laboral,
poniendo especial interés en la innovación y en la incorporación de las nuevas tecnologías.

Y esta necesidad de dar respuesta a las demandas del mercado laboral pasan por:

-Aumentar la colaboración entre el sistema educativo y la empresa, estableciendo
planes de estudio o prácticas en conjunto, para adaptar la oferta a la demanda y la
economía nacional. La FP dual, debe tomarse como modelo de esta colaboración.
- Implementar y desarrollar los Certificados de Profesionalidad, completando los
itinerarios profesionales que sean más útiles para el crecimiento de la economía,
teniendo en cuenta los recursos de cada zona y la necesidad de realizar cambios en el
modelo productivo.
- Promover la adquisición de competencias básicas, sobre todo en el caso de los parados
con baja cualificación.
- Atender a la formación profesional especializada, para dar respuesta a necesidades de
sectores o subsectores concretos y para favorecer la competitividad empresarial que
facilita la inserción laboral de los alumnos al combinar la formación con el empleo real
y, especialmente, en las áreas formativas en las que no se puede disponer de entornos
de simulación en centros formativos por las características del sector (entornos agrariomarítimos, maquinaria pesada o sofisticada, grandes instalaciones, plantas químicas o
de metalurgia, etc.).
- Fomentar la Formación modular, ya que, en muchos casos, se precisa formación en
aspectos concretos que aportan valor añadido por ser de carácter emergente,
innovador o porque hay muchos trabajadores que tienen carencias, de modo que
bastaría una cualificación en esas unidades competenciales y no de amplio espectro,
para mejorar la empleabilidad y competitividad de los profesionales de un sector.
- Fomentar el aprendizaje de idiomas, hoy en día ya no solo el inglés, es una necesidad
general y común a la mayor parte de los sectores; también está creciendo la demanda
de profesionales que dominen el alemán y el chino.

El **Catálogo Nacional de Estándares de Competencias Profesionales (CNECP)**, gestionado por el Instituto Nacional de las Cualificaciones (INCUAL), constituye el referente para diseñar y homologar todas las ofertas formativas del nuevo sistema de FP. Sobre esta base se articulan:

- Los **títulos oficiales de Formación Profesional** (Grado Medio y Superior), con currículos modulares, acumulables y capitalizables.  
- Los **Certificados de Profesionalidad** (Grado C), que agrupan uno o varios estándares de competencia y conducen a cualificación de nivel 1, 2 o 3.  
- Las **microformaciones** y **módulos profesionales** parciales (Grados A y B), asociadas a unidades de competencia, que permiten una habilitación rápida y flexible.  
- La **Formación Profesional para el Empleo**, independiente del sistema educativo pero vinculada a los mismos estándares, con acciones de inserción, reinserción y reciclaje de trabajadores.

Toda la oferta aparece recogida en el **Catálogo Nacional de Ofertas de Formación Profesional (CNOFP)**, accesible en https://incual.educacion.gob.es/bdc.  

La relación entre el Sistema Nacional de Cualificaciones y FP, la FP reglada del sistema educativo y la FP para el Empleo se articula en:

- **Ley Orgánica 3/2020, de 29 de diciembre (LOMLOE)**, que establece el marco educativo general e introduce la FP en el currículo obligatorio.  
- **Ley Orgánica 3/2022, de 31 de marzo**, de ordenación e integración de la Formación Profesional, que crea el sistema de cinco grados modulares y capitalizables.  

Estos textos derogan el antiguo Real Decreto 1538/2006 y actualizan el Real Decreto 34/2008, unificando la oferta de FP en un único sistema coherente y alineado con el Marco Europeo de Cualificaciones.

El Ministerio de Empleo y Seguridad Social, a través del Observatorio del Servicio Público de
Empleo Estatal y con la participación de las administraciones educativas, las administraciones
laborales y los agentes sociales, desarrolla una función permanente de prospección y detección
de necesidades formativas del sistema productivo, para proporcionar respuestas efectivas a
las necesidades de formación y recualificación del mercado laboral, y para anticiparse a los
cambios y responder a la demanda que se pueda producir de mano de obra cualificada,
contribuyendo así al desarrollo profesional y personal de los trabajadores y a la competitividad
de las empresas.

Para ello tiene en cuenta:

* Las tendencias y la evolución previsible de la economía española, plasmando las
novedades que exige actualizar y adaptar las competencias de los trabajadores a través
de la formación.
* Los sectores que serán motor de crecimiento y de creación de nuevos puestos de
trabajo y los sectores en reconversión.
* Las competencias transversales que deben ser objeto de atención prioritaria para dar
respuesta a las tendencias identificadas y favorecer la empleabilidad y movilidad
intersectorial de los trabajadores.
* Los objetivos de atención prioritaria (sectoriales, transversales, territoriales y por
colectivos) y los indicadores que permitan la evaluación del desarrollo y los resultados
de la actividad formativa que se realice en virtud de ese escenario.

Es imprescindible avanzar en la configuración de un sistema integrado de información y
orientación profesional. Por esto, el portal [TODOFP](https://todo.fp), puesto en marcha por el Ministerio de
Educación en colaboración con las Comunidades Autónomas, debe convertirse en un portal de
referencia en España de la formación profesional del Sistema Educativo. Con el objeto de
elaborar unas ofertas formativas que realmente den respuesta a las demandas de la sociedad,
el Gobierno y las Administraciones Autonómicas han elaborado un mapa de la oferta de la
Formación Profesional del Sistema Educativo de nuestro país.

### LA OFERTA DE FORMACIÓN PROFESIONAL

Ley Orgánica 3/2022, de 31 de marzo, de ordenación e integración de la Formación
Profesional, incorpora cambios que de manera resumida se presentan así:


![Cambios FP](media/canvifp.png)


### TODA LA FORMACIÓN PROFESIONAL CON CARÁCTER DUAL

> * A partir del 35% de duración de la formación
> * Colaboración en más del 30% de resultados de aprendizaje en la empresa
> * Con vinculación contractual

* Cada estudiante contará con un PLAN DE FORMACIÓN que detallará los resultados de
aprendizaje en el centro y en la empresa.
* Se regula la figura de tutor dual del centro
* Se regula la figura de tutor dual de empresa
* Contempla el agrupamiento de PYMES y el tutor de empresa compartido
* Se crean figuras que colaboren y faciliten la colaboración centro-empresa:
* Figura del prospector de empresas
* Figura de experto senior de empresa en el centro
* 
Los fines del sistema de formación profesional para el empleo en el ámbito laboral son:

    a) Favorecer la formación a lo largo de la vida de los trabajadores desempleados y
    ocupados para mejorar sus competencias profesionales y sus itinerarios de empleo y
    formación, así como su desarrollo profesional y personal.
    b) Contribuir a la mejora de la productividad y competitividad de las empresas.
    c) Atender a los requerimientos del mercado de trabajo y a las necesidades de las
    empresas, proporcionando a los trabajadores las competencias, los conocimientos y las
    prácticas adecuados.
    d) Mejorar la empleabilidad de los trabajadores, especialmente de los que tienen mayores
    dificultades de mantenimiento del empleo o de inserción laboral.
    e) Promover que las competencias profesionales adquiridas por los trabajadores, tanto a
    través de procesos formativos como de la experiencia laboral, sean objeto de
    acreditación.
    f) Acercar y hacer partícipes a los trabajadores de las ventajas de las tecnologías de la
    información y la comunicación, promoviendo la disminución de la brecha digital
    existente, y garantizando la accesibilidad de las mismas.

La programación y ejecución de esta formación se desarrollará en los siguientes campos:

* Iniciativas de formación profesional para el empleo: entendiéndose como cada una de
las modalidades de formación profesional para el empleo dirigidas a dar respuesta
inmediata a las distintas necesidades individuales y del sistema productivo
* Formación programada por las empresas.
* Oferta formativa para trabajadores ocupados, que tiene por objeto ofrecerles una
formación que atienda a los requerimientos de productividad y competitividad de las
empresas, a las necesidades de adaptación a los cambios en el sistema productivo y a
las posibilidades de promoción profesional y desarrollo personal de los trabajadores,
de forma que les capacite para el desempeño cualificado de las distintas profesiones y
les permita mejorar su empleabilidad.
* Oferta formativa para trabajadores desempleados, que busca ofrecerles una formación
ajustada a las necesidades formativas individuales y del sistema productivo, que les
permita adquirir las competencias requeridas en el mercado de trabajo y mejorar su
empleabilidad.

### MODALIDADES DE CONTRATACIÓN

---

**CONTRATO INDEFINIDO**

[https://www.sepe.es/HomeSepe/que-es-el-sepe/comunicacioninstitucional/publicaciones/publicaciones-oficiales/listado-pub-empleo/guia-contratos/guiacontratos-introduccion/contrato-indefinido.html](https://www.sepe.es/HomeSepe/que-es-el-sepe/comunicacioninstitucional/publicaciones/publicaciones-oficiales/listado-pub-empleo/guia-contratos/guiacontratos-introduccion/contrato-indefinido.html)

Índice de contenidos

1. Contrato indefinido
2. Cláusulas específicas del contrato indefinido ordinario
3. Cláusulas específicas del contrato indefinido de personas con discapacidad
4. Cláusulas específicas del contrato indefinido de personas con discapacidad en
centros especiales de empleo
5. Cláusulas específicas del contrato indefinido para personas con discapacidad
procedentes de enclaves laborales
6. Cláusulas específicas del contrato indefinido de personas con capacidad
intelectual limite
7. Clausulas específicas del contrato indefinido de personas desempleadas de larga
duración
8. Cláusulas específicas del contrato indefinido para trabajadores en situación de
exclusión social
9. Cláusulas específicas del contrato indefinido para trabajadores que tengan
acreditada por la administración competente la condición de víctima de violencia
de género, doméstica, víctima del terrorismo o víctima de trata de seres humanos
10. Cláusulas específicas del contrato indefinido para trabajadores en situación de
exclusión social por empresas de inserción
11. Clausulas específicas del contrato indefinido de familiar de trabajador autónomo
12. Cláusulas específicas del contrato indefinido para trabajadores mayores de
cincuenta y dos años beneficiarios de los subsidios por desempleo
13. Cláusulas específicas del contrato indefinido de servicio del hogar familiar
14. Cláusulas específicas del contrato indefinido de trabajo en grupo
15. Cláusulas específicas del contrato indefinido de alta dirección
16.  Otros contratos indefinidos
17.  Cláusulas específicas de conversión de contratos formativos y temporal para el
fomento del empleo de personas con discapacidad en indefinido
18.  Cláusulas específicas de conversión de contrato para la obtención de la práctica
profesional, de relevo, de sustitución por anticipación de la edad de jubilación en
indefinido

**Características del contrato**

El contrato indefinido es aquel que se concierta sin establecer límites de tiempo en la
prestación de los servicios, en cuanto a la duración del contrato.
El contrato de trabajo indefinido podrá ser verbal o escrito y podrá celebrarse a jornada
completa, parcial o para la prestación de servicios fijos discontinuos.
Los contratos indefinidos pueden en algunos casos ser beneficiarios de Incentivos a la
contratación, cuando se cumplan los requisitos que en cada caso se exijan por la Normativa
de aplicación, dependiendo de las características de la empresa, del trabajador y, en su
caso, de la jornada.
En este contrato rige lo establecido con carácter general para los contratos indefinidos, sin
que dé lugar su celebración al establecimiento de contenido específico dentro de las
Cláusulas específicas, al no dar derecho a incentivo alguno por la contratación.

---

**CONTRATO TEMPORAL**

[https://www.sepe.es/HomeSepe/que-es-el-sepe/comunicacioninstitucional/publicaciones/publicaciones-oficiales/listado-pub-empleo/guia-contratos/guia-contratosintroduccion/contrato-temporal.html](https://www.sepe.es/HomeSepe/que-es-el-sepe/comunicacioninstitucional/publicaciones/publicaciones-oficiales/listado-pub-empleo/guia-contratos/guia-contratosintroduccion/contrato-temporal.html)

Índice de Contenidos

1. Contrato Temporal
2. Cláusulas específicas del contrato por circunstancias de la producción
3. Cláusulas específicas del contrato de duración determinada de sustitución de
persona trabajadora
1. Cláusulas específicas del contrato de duración determinada de sustitución para
sustituir a trabajadores en formación por trabajadores beneficiarios de prestaciones
por desempleo
1. Cláusulas específicas del contrato de duración determinada de sustitución para
sustituir a trabajadores durante los períodos de descanso por maternidad, adopción,
acogimiento, riesgo durante el embarazo, riesgo durante la lactancia natural o
suspensión por paternidad
1. Cláusulas específicas del contrato de duración determinada de sustitución para
sustituir bajas por incapacidad temporal de personas con discapacidad
1. Cláusulas específicas del contrato de duración determinada de sustitución para
sustituir a trabajadoras víctimas de violencia de género
1. Cláusulas específicas del contrato de duración determinada para trabajadores en
situación de exclusión social
1. Cláusulas específicas del contrato de duración determindad para trabajadores que
tengan acreditada por la administración competente la condición de víctima de
violencia de género, doméstica, víctima del terrorismo o víctima de trata de seres
humanos
1.  Cláusulas específicas del contrato de duración determinada temporal para
trabajadores en situación de exclusión social por empresas de inserción
1.  Cláusulas específicas del contrato temporal de fomento de empleo para trabajadores
en situación de exclusión social en empresas de inserción
1.  Cláusulas específicas del contrato de duración determinada para trabajadores
mayores de cincuenta y dos años beneficiarios de los subsidios por desempleo
1.  Cláusulas específicas del contrato de duración determinada de situación de
jubilación parcial
1.  Cláusulas específicas del contrato de duración determinada de relevo
2.  Cláusulas específicas del contrato para la mejora de la ocupabilidad y la inserción
laboral / fomento de empleo agrario
1.  Cláusulas específicas del contrato de duración determinada de servicio del hogar
familiar
1.  Cláusulas específicas del contrato temporal de personas con discapacidad
2.  Cláusulas específicas del contrato duración determinada de personas con
discapacidad en centros especiales de empleo
1.  Cláusulas específicas del contrato de duración determinada de acceso de personal
investigador doctor
1.  Personal investigador predoctoral en formación
21. Cláusulas específicas del contrato de duración determinada para penados en
instituciones penitenciarias
1.  Cláusulas específicas del contrato de duración determinada de menores y jóvenes,
en centros de menores sometidos a medidas de internamiento
1.  Cláusulas específicas del contrato de duración determinada de trabajo en grupo
24. Cláusulas específicas del contrato de duración determinada de alta dirección
25. Otros
26. Cláusulas específicas del contrato temporal de sustitución por anticipación de la
edad de jubilación

**Definición**

El contrato temporal, es aquel que tiene por objeto el establecimiento de una relación laboral
entre empresario y trabajador por un tiempo determinado.
Para que se entienda que concurre causa justificada de temporalidad será necesario que se
especifique con precisión en el contrato la causa habilitante de la contratación temporal, las
circunstancias concretas que lo justifican y su conexión con la duración prevista.
El contrato de trabajo temporal podrá celebrarse a jornada completa o parcial.
El contrato de trabajo temporal se formalizará por escrito, podrá ser verbal cuando en la
situación por circunstancias de la producción la duración del mismo sea inferior a cuatro
semanas y la jornada completa.

---

**CONTRATO TEMPORAL PARA LA FORMACIÓN EN ALTERNANCIA**

[https://www.sepe.es/HomeSepe/que-es-el-sepe/comunicacioninstitucional/publicaciones/publicaciones-oficiales/listado-pub-empleo/guia-contratos/guia-contratosintroduccion/contrato-para-la-formacion-y-el-aprendizaje.html](https://www.sepe.es/HomeSepe/que-es-el-sepe/comunicacioninstitucional/publicaciones/publicaciones-oficiales/listado-pub-empleo/guia-contratos/guia-contratosintroduccion/contrato-para-la-formacion-y-el-aprendizaje.html)

Índice de contenidos

1. Contrato para la Formación en Alternancia (ordinario)
2. Cláusulas específicas del contrato temporal para la Formación en Alternancia
celebrado por empresas de trabajo temporal (ETT)
3. Cláusulas específicas del contrato temporal para la Formación en Alternancia en
programas de empleo y formación
4. Cláusulas específicas del contrato temporal para la Formación en Alternancia
celebrado con personas con discapacidad
5. Cláusulas específicas del contrato temporal para la Formación en Alternancia
celebrado con personas con capacidad intelectual límite

**Definición**

De acuerdo con lo previsto en el artículo 11.2 del Estatuto de los Trabajadores, el contrato
para la formación en alternancia tendrá por objeto compatibilizar la actividad laboral retribuida
con los correspondientes procesos formativos en el ámbito de la formación profesional, los
estudios universitarios o del Catálogo de especialidades formativas del Sistema Nacional de
Empleo.

Para el cumplimiento con el objetivo de cualificación profesional, la actividad laboral
desempeñada en régimen de alternancia ha de complementar, coordinarse e integrarse con
la actividad formativa en un programa común, en el marco de los acuerdos y convenios de
cooperación suscritos por los centros universitarios o de formación profesional y las entidades
formativas acreditadas o inscritas con las empresas y entidades colaboradoras.

A tal fin, el puesto de trabajo debe permitir la formación complementaria prevista y la actividad
laboral desempeñada en la empresa deberá estar directamente relacionada con la actividad
formativa que justifica la contratación laboral.

**Cláusulas específicas**

Los contratos para la formación en alternancia pueden ser beneficiarios de Incentivos a la
contratación, cuando se cumplan los requisitos que se exijan por la normativa de aplicación,
dependiendo del tamaño de la plantilla de la empresa. El incentivo será una reducción del
100% en las cuotas a la Seguridad Social del trabajador contratado y del 100% en las cuotas
empresariales a la Seguridad Social cuando la plantilla de la empresa sea menor de 250
personas o del 75% si es igual o mayor de 250 trabajadores.
Este incentivo se aplicará en los mismos porcentajes en el supuesto de trabajadores inscritos
en el Sistema Nacional de Garantía Juvenil.

Agotada su duración máxima, si se transforma en indefinido, las empresas tendrán derecho
a una reducción en las cuotas de la Seguridad Social de 1.500 euros durante los tres primeros
años o de 1.800 euros en el caso de ser mujer.

**Formalización**

La formalización del contrato y el anexo relativo al convenio de colaboración suscrito entre el
centro o entidad formativa deberá constar por escrito en los modelos oficiales establecidos
por el Servicio Público de Empleo Estatal.
El contenido del contrato y sus anexos se comunicará al Servicio Público de Empleo
correspondiente en el plazo de los 10 días siguientes a su concertación o finalización, así
como sus prorrogas.
Cuando se formalice el contrato con un trabajador con discapacidad el contrato se formalizará
por escrito, en cuadruplicado ejemplar, en modelo oficial. Al contrato se acompañará solicitud
de alta en el régimen correspondiente de la Seguridad Social, así como el certificado de
discapacidad.
La empresa pondrá en conocimiento de la representación legal de las personas trabajadoras
los acuerdos de cooperación educativa o formativa que contemplen la contratación formativa,
incluyendo la información relativa a los planes y programas individuales, así como a los
requisitos y las condiciones en las que se desarrollará la actividad de tutorización.

**Normativa**

Real Decreto-ley 32/2021, de 28 de diciembre, de medidas urgentes para la reforma
laboral, la garantía de la estabilidad en el empleo y la transformación del mercado de
trabajo.

Real Decreto 1529/2012, de 8 de noviembre, por el que se desarrolla el contrato para
la formación y el aprendizaje y se establecen las bases de la formación profesional
dual.

---

**CONTRATO FORMATIVO PARA LA OBTENCIÓN DE LA PRÁCTICA PROFESIONAL**

**Índice de contenidos**

1. Contrato formativo para la obtención de la práctica profesional
2. Contrato formativo para la obtención de la práctica (ordinario)
3. Cláusulas específicas del contrato formativo para la adquisición de la práctica
profesinal celebrado por empresas de trabajo temporal (ETT)
4. Cláusulas específicas del contrato formativo para la adquisición de la práctica
profesinal para personas con discapacidad

**Definición**

De acuerdo con lo previsto en el artículo 11.3 del Estatuto de los Trabajadores, el contrato
tendrá por objeto la obtención de la práctica profesional adecuada al nivel de estudios o de
formación objeto del contrato, mediante la adquisición de las habilidades y capacidades
necesarias para el desarrollo de la actividad laboral correspondiente al título obtenido por la
persona trabajadora con carácter previo.

**Cláusulas específicas**

Los contratos formativos para la obtención de la práctica profesional pueden ser beneficiarios
de incentivos a la contratación. Cuando el contrato se concierte con trabajadores con
discapacidad que tenga reconocido un grado de discapacidad igual o superior al 33%, se
tendrá derecho a una reducción del 50% de la cuota empresarial a la Seguridad Social por
contingencias comunes correspondiente al trabajador contratado durante la vigencia del
contrato.

**Formalización**

Su formalización deberá constar por escrito. De no observarse la formalización por escrito
cuando sea exigible, el contrato se presumirá celebrado por tiempo indefinido y a jornada
completa, salvo prueba en contrario que acredite su naturaleza temporal o el carácter a
tiempo parcial de los servicios, tal como se establece el artículo 8.2 del Estatuto de los
Trabajadores. En todo caso, cualquiera de las partes podrá exigir que el contrato se formalice
por escrito incluso durante el transcurso de la relación laboral.
Adquirirán la condición de trabajadores fijos, cualquiera que haya sido la modalidad de su
contratación, los que no hubieran sido dados de alta en la Seguridad Social, una vez
transcurrido un plazo igual al que legalmente hubiera podido fijar para el período de prueba,
salvo que de la propia naturaleza de las actividades o de los servicios contratados se deduzca
claramente la duración temporal de los mismos, todo ello sin perjuicio de las demás
responsabilidades a que hubiere lugar en derecho.
Se presumirán por tiempo indefinido los contratos temporales celebrados en fraude de ley.

Los empresarios habrán de notificar a la representación legal de los trabajadores en las
empresas, los contratos realizados de acuerdo con las modalidades de contratación por
tiempo determinado, cuando no exista obligación legal de entregar copia básica de los
mismos.

El contenido del contrato se comunicará al Servicio Público de Empleo Estatal en el plazo de
los 10 días siguientes a su concertación, así como sus prorrogas, deban o no formalizarse
por escrito.

Cuando se formalice el contrato con un trabajador con discapacidad el contrato se formalizará
por escrito, en cuadruplicado ejemplar, en modelo oficial. Al contrato se acompañará solicitud
de alta en el régimen correspondiente de la Seguridad Social, así como el certificado de
discapacidad.

En el supuesto de trabajadores a distancia, en el contrato deberá hacerse constar el lugar en
que se realice la prestación.

Si el contrato se celebra a tiempo parcial en el contrato deberán figurar el número de horas
ordinarias de trabajo al día, a la semana, al mes o al año contratadas y su distribución. De no
observarse estas exigencias, el contrato se presumirá celebrado a jornada completa, salvo
prueba en contrario que acredite el carácter parcial de los servicios y el número y distribución
de las horas contratadas.

**Normativa**

- Real Decreto-ley 32/2021, de 28 de diciembre, de medidas urgentes para la reforma laboral,
la garantía de la estabilidad en el empleo y la transformación del mercado de trabajo.
- Artículo 11.3 del Real Decreto Legislativo 2/2015, de 23 de octubre, por el que se
aprueba el texto refundido de la Ley del Estatuto de los Trabajadores.
- Ley 3/2012, de 6 de julio, de medidas urgentes para la reforma del mercado
laboral.
- Real Decreto-ley 16/2013, de 20 de diciembre, de medidas para favorecer la
contratación estable y mejorar la empleabilidad de los trabajadores.

---

## EL AUTOEMPLEO

### LA CULTURA EMPRESARIAL

La importancia de la iniciativa emprendedora es el factor clave de la creación de empleo, en
la mejora de la competitividad y en el crecimiento económico. Es necesario conocer el
significado de ser empresario, las cualidades personales que debe tener una persona
emprendedora y las capacidades que ha de conseguir para desempeñar con éxito la actividad
empresarial.

A raíz de los profundos cambios sociales y económicos que se están produciendo en nuestra
sociedad, la creación de empresas se consolida como uno de los principales motores de la
generación de empleo.

Las relaciones de trabajo tradicionales están sufriendo una gran transformación debido al
elevado desempleo en ciertos sectores y al descenso del empleo público; además cada vez es
más frecuente el recurso a la subcontratación en todas las grandes empresas. Todo ello nos
lleva a que la promoción de las iniciativas empresariales, entre ellas el autoempleo, se
considere un factor clave del crecimiento económico.

> El autoempleo es una vía de incorporación al mercado laboral y contribuye a la mejora de la economía general

Esto es debido a que la creación de una empresa propia no repercute únicamente en los
propios emprendedores que crean su empleo, sino que además influye en la generación del
tejido empresarial, en la economía (generando beneficios, pagando impuestos, cotizando a la
Seguridad Social ) y en la creación de nuevos puestos de trabajo.
Para que esto se produzca se ha de promover en la sociedad la iniciativa empresarial, la cultura
emprendedora, fomentando:

- La promoción del desarrollo de las cualidades profesionales relacionadas con el espíritu empresarial, tales como la creatividad, la asunción de riesgos y la responsabilidad.
- La sensibilización de las personas en cuanto al trabajo por cuenta propia como opción profesional: además de empleado se puede ser empresario.
- La formación o cualificación empresarial necesarias para poner en marcha una nueva empresa.

El espíritu emprendedor o iniciativa emprendedora no se debe considerar únicamente como
un medio para crear una empresa, sino como una actitud general que puede ser de utilidad
en la vida cotidiana o en el desarrollo de cualquier actividad profesional.
La cultura emprendedora está estrechamente ligada a la iniciativa y a la acción. Las personas
dotadas de espíritu emprendedor poseen la capacidad de innovar, tienen voluntad de probar
cosas nuevas o de hacerlas de manera diferente. Esas capacidades se pueden desarrollar tanto
en los empresarios como en los trabajadores de las empresas.

Hay personas que nacen con capacidades emprendedoras; pero también debemos considerar
que una actitud empresarial se puede fomentar y formar:

- Se puede fomentar la actitud para resolver problemas, lo que supone mejorar la
capacidad de planificación, la toma de decisiones y la comunicación; así como la
voluntad de asumir responsabilidades, es decir, los aspectos típicos de las
competencias de gestión empresarial.
- Es posible fomentar las características propias de las competencias sociales: cooperar,
trabajar en equipo, asumir nuevos papeles, etcétera.
- Es factible fomentar distintos aspectos de las competencias personales, como
desarrollar la confianza en uno mismo y la motivación por actuar, aprender a pensar
de un modo crítico e independiente y, en particular, adquirir la voluntad y la capacidad
de aprender de forma autónoma.

Se puede adquirir el afán de creatividad e iniciativa personal, así como prepararse para asumir
riesgos al llevar a cabo las ideas propias, es decir, se pueden fomentar las cualidades
específicas del empresario.

### LA ACTUACIÓN DE LOS TRABAJADORES EMPRENDEDORES EN LAS EMPRESAS

Decíamos que la iniciativa emprendedora no se debe considerar únicamente como un medio
para crear una empresa, sino como una actitud general que puede ser de utilidad en la vida
cotidiana o en el desarrollo de cualquier actividad profesional. Dentro de las empresas hay
trabajadores con visión empresarial, que generan y aprovechan ideas innovadoras y las
desarrollan como oportunidades de negocio rentable, comprometiendo su tiempo y esfuerzo
en investigar, crear y modelar esas ideas en negocios para su propio beneficio y para el
crecimiento de las empresas en la que prestan sus servicios. Son un factor decisivo para
cualquier empresa.

Esta actitud se ve recompensada con asignaciones económicas, reconocimiento personal (por
ejemplo: premio a la innovación), ascensos, etcétera.

Es frecuente referirse a ellos como intraemprendedores, intraempresarios o empresarios internos.

Sus características individuales son:

- Espíritu emprendedor
- Capacidad creativa e innovadora
- Necesidad de superación
- Constancia y dedicación en el desarrollo del proyecto de la empresa.
- Capacidad de trabajo en equipo
- Capacidad de liderazgo.

:::tip
[http://www.expansion.com/2012/11/02/empleo/emprendedores/1351882486.html](http://www.expansion.com/2012/11/02/empleo/emprendedores/1351882486.html)
:::

### ¿QUÉ SIGNIFICA SER EMPRESARIO?

Un empresario es una persona capaz de identificar una necesidad, reunir los recursos
necesarios y emprender una acción para satisfacer la necesidad identificada.
Para emprender con éxito una actividad empresarial hay que partir de tres requisitos básicos:

- Una idea válida
- Un capital inicial
- Unos conocimientos profesionales y de gestión

Además, el empresario ha de reunir una serie de cualidades personales o actitudes necesarias
o al menos muy convenientes, para iniciar una actividad empresarial .Entre otras podemos
destacar las siguientes:

- Capacidad para asumir riesgos
- Facilidad para tomar decisiones
- Capacidad para asumir responsabilidades
- Capacidad creativa e innovadora
- Capacidad de organización y dirección
- Capacidad para adaptarse a situaciones nuevas
- Capacidad de observación y previsión
- Habilidades sociales
- Confianza en sí mismo
- Perseverancia

En cuanto a las aptitudes de la persona emprendedora, cabe destacar la necesidad de partir
de un conocimiento profesional de la actividad que va a desarrollar y del sector en el que
piensa competir. Además de esto, el ejercicio de la actividad de empresario requiere unos
conocimientos sobre la organización y la gestión empresarial.

A diferencia de las aptitudes del empresario, que están necesariamente unidas a la persona
emprendedora, la falta de aptitudes o de conocimientos puede suplirse o complementarse
mediante la contratación de personas especializadas, la búsqueda de socios o la contratación
de servicios externos.

Ser empresario significa correr riesgos, por lo que debe trabajar bajo la presión de la necesidad
de asumirlos y comprender que siempre existe la posibilidad de un fracaso.
Existe riesgo cuando se tienen dos o más posibilidades entre las que se puede optar, sin
conocer de antemano los resultados a los que conducirá cada una.
Todo riesgo encierra la posibilidad de ganar o de perder; cuanto mayor sea la posible pérdida,
tanto mayor será el riesgo.

Ventajas del empresario

- Ser su propio jefe
- Crear empleo y riqueza
- Obtener beneficio económico
- La satisfacción por el trabajo bien hecho
- La posibilidad de desarrollar libremente sus iniciativas
- Obtener prestigio social y reconocimiento profesional

Desventajas del empresario

- Asumir riesgos económicos y personales
- La dedicación de todo su tiempo, incluso el de ocio
- La obligación de hacer de todo
- La necesidad de aprender constantemente
- La responsabilidad de resolver todos los problemas

Ahora bien, hay que tener en cuenta que la capacidad de un empresario para asumir riesgos
aumenta si:

- Tiene confianza en sí mismo
- Está dispuesto a poner en juego toda su capacidad para incrementar al máximo sus
posibilidades de éxito
- Sabe evaluar con realismo tanto los riesgos como su propia capacidad para influir en
dichas probabilidades
- Considera los riesgos desde el punto de vista de las metas que se ha propuesto.

### LA IDEA EMPRESARIAL

El proceso de creación de un proyecto empresarial tiene como punto de partida la elección del
tipo de negocio que se pretende poner en marcha, es decir LA IDEA. La idea, a pesar de lo
sorpresiva que pueda ser en ocasiones, no constituye un hecho aislado, sino que en general,
es producto de una reflexión consciente e inconsciente. Las ideas pueden ser más o menos
complejas, originales o innovadoras, pero lo importante es que constituyan el motor y la
motivación para iniciar la aventura de emprender un proyecto empresarial.

Las fuentes de oportunidad de negocio pueden ser de origen muy diverso Podemos agruparlas
en función de los siguientes criterios:

- Repetir experiencias ajenas .La mayor parte de las ideas generadoras de nuevos
negocios parten de la observación atenta del mercado, de lo que han hecho los que
están ya instalados en él.
- Aprovechar la propia experiencia como trabajador por cuenta ajena a la
formación en un campo específico .El conocimiento de un sector puede
proporcionar ideas de negocio y dar la seguridad necesaria para independizarse de la
empresa de la que se forma parte como trabajador asalariado
- La innovación en los productos, servicios o procesos. La gran mayoría de las
ideas innovadoras no surgen de grandes descubrimientos tecnológicos, sino más bien
de algo que ya existe al que se añade un factor diferenciador, como puede ser dar un
nuevo uso a un producto que ya existe en el mercado.
- Percibir una necesidad no satisfecha en el mercado. Si observamos los cambios
sociales que se han producido en los últimos tiempos, nos será fácil obtener una larga
lista de posibles oportunidades de negocio, basándonos en las nuevas necesidades que
tales cambios generan.

Toda idea empresarial debe de ser:

- Factible.
- El promotor debe de ser capaz de materializar la idea en un determinado producto o servicio.
- Novedosa o necesaria para la sociedad.
- Debe producir beneficios suficientes.

Una idea es el punto de partida de todo proyecto empresarial. Ahora bien, ¿Cómo saber que
es una buena idea? Es difícil de decir aunque hay cualidades de la idea o del emprendedor
que pueden aumentar las posibilidades de éxito de la misma .Así, un emprendedor que observa
las necesidades insatisfechas de la sociedad o que prevé los cambios en el entorno o que
intuye las tendencias del mercado, tiene más posibilidades de detectar oportunidades de
negocio .De la misma manera, una idea original, si además resulta útil, tiene más posibilidades
de prosperar.

Hay dos características que favorecen el éxito de una idea empresarial: que la idea sea útil y
que sea innovadora.

> Una idea útil es aquélla que satisface necesidades en el consumidor. De esta manera, los clientes estarán dispuestos a comprar nuestro producto frente a otras opciones de la competencia.

Estas necesidades no tienen por qué ser reales, basta con que sean sentidas o percibidas como necesarias por el cliente. Incluso, en caso de no serlo, es la compañía la que creará esa necesidad subjetiva en el cliente. Así sintetizaba Steve Jobs, uno de los creadores de Apple, este principio básico del marketing “la gente no sabe lo que necesita hasta que se le muestra”

- [https://www.ideas.upv.es/](https://www.ideas.upv.es/)
- [https://emprenedoria.gva.es/es/inicio](https://emprenedoria.gva.es/es/inicio)

## PROFESIONES EMERGENTES

Como ya hemos comentado, la constante evolución del mercado laboral en la actualidad
provoca que las demandas de empleo giren hacia algunas ramas que hasta el momento no
habían gozado de tanta importancia, son las denominadas profesiones emergentes. Pueden
ser profesiones conocidas que están presentes en el mercado desde hace tiempo pero cuya
demanda por parte de los contratantes crece todavía a un ritmo superior a la media o
profesiones nuevas que innovan continuamente sus contenidos, a fin de responder a los
cambios y a las necesidades de la sociedad. La verdad es que precisamente por su novedad y
por aparecer como respuesta a necesidades sociales que, a menudo, no tienen capacidad de
ser cubiertas por el libre mercado por el elevado coste relativo comparado, mayoritariamente,
los Nuevos Yacimientos de Empleo, no van a convertirse automáticamente en puestos de
trabajo estables y con óptimas condiciones de trabajo, es decir, con altos salarios, posibilidades
de formación permanente y jornadas laborales buenas.

Los nuevos yacimientos de empleo, obligatoriamente, deben tener en común cuatro
características:

- Actividades destinadas a satisfacer nuevas necesidades o necesidades insatisfechas,
enfocadas a la mejora de la calidad de vida de la ciudadanía.
- Se configuran como mercados incompletos en un ámbito territorialmente definido.
- Suponen un potencial de crecimiento y creación de puestos de trabajo.
- Tienen un ámbito de producción o prestación localmente definido.

Estas especialidades se encuentran incluidas entre los cuatro grandes grupos que sociólogos
y otros expertos de la Comisión Europea han identificado en 19 ámbitos de actividad que tiene
cabida en una sociedad marcada por los cambios demográficos, en las condiciones y
expectativas de calidad de vida, en el trabajo y en la gestión del tiempo y su relación con el
medio ambiente.

Raúl Grijalba, presidente ejecutivo de ManpowerGroup España, explica que el 60% de ese
nuevo empleo se lo lleva sobre todo los sectores de comercio y distribución -por el aumento
del consumo interno- servicios profesionales para empresas -ligados al crecimiento empresarial
y a actividades de tecnología de la información o de actividad administrativa-; turismofavorecido por las condiciones geopolíticas y el consumo interno-; y transportes y
comunicaciones, impulsados por la movilidad del turismo, el transporte público o la logística
relacionada con el comercio electrónico.

También destaca la pujanza de sectores como educación y sanidad, que en los dos últimos
años han registrado crecimientos netos de 100.000 nuevos empleos anuales cada uno.

Por su parte Valentín Bote, director de Randstad Research, cree que hay un paraguas común
a todos los perfiles de éxito: "Se van cualificando progresivamente y empiezan a aparecer
muchas competencias digitales, incluso en profesiones poco cualificadas. Esto, sea cual sea el
sector de actividad y el perfil, hace que en los requerimientos para acceder a esos puestos
estén las habilidades digitales". Bote se refiere también a la pujanza del empleo en turismo y
hostelería durante 2017, "aunque los trabajos que surjan en este sector no serán iguales que
hace diez años", y asimismo habla de perfiles estrella en STEM (ciencia, tecnología, ingeniería
y matemáticas) en lo que se refiere al crecimiento porcentual de la demanda.

Sara Álvarez, manager de la división de tecnología de Spring Professional, del Grupo Adecco,
destaca el área TIC en lo que se refiere a la alta demanda de perfiles tecnológicos para
empresas y start up, y coincide en que "la transformación digital crece e influye en las nuevas
posiciones".

Se refiere además al valor creciente del big data en las empresas, tanto grandes como
pequeñas, al internet de las cosas, a los nuevos perfiles que harán falta para atender el negocio
creciente de la movilidad, a las bases de datos y a las telecomunicaciones.
Álvarez añade que el incremento de las compras online provoca un resurgimiento del sector
de la logística, donde se crean nuevas posiciones, algo que también ocurre en el sector
financiero, sanidad y consumo. En este último crece el área de alimentación, mientras que en
sanidad, tanto el sector como los clientes piden una especialización muy completa de los
profesionales que se demandan.

El XII Informe Los + Buscados de Spring Professional señala un aumento notable de la
búsqueda de personas que cuenten con experiencia internacional para los nuevos puestos, sin
dejar de lado el dominio de idiomas, un requisito ya indispensable en cualquier proceso de
selección.

El estudio señala además que las compañías no perderán de vista la necesidad de contar cada
vez más con perfiles tecnológicos. El área IT y teleco no para de expandirse y ofrecer nuevas
oportunidades laborales, no siempre fáciles de cubrir para las empresas. Según datos de la
Unión Europea, hasta 2020 se crearán 900.000 nuevos puestos de trabajo tecnológicos.

**Ingeniería**

Los ingenieros estarán entre los perfiles más buscados, una de cada cuatro ofertas de empleo
(23%) fue para estos profesionales y la previsión es que continúe la misma tendencia. Los
más buscados serán ingenieros de ventas, automoción, robótica, mecatrónica e industriales.
También cotizan los ingenieros de proyectos o jefes de proyectos para coordinar y liderar el
lanzamiento de un producto nuevo o la producción para un cliente concreto. A todos ellos se
les reclama una altísima competencia en idiomas y habilidades de gestión de personal,
comunicación, autonomía y capacidad para tomar decisiones.

Entre los más buscados está asimismo el ingeniero técnico comercial, que desarrolla y
consolida la cartera de clientes propia y realiza una prospección de nuevos clientes target;
analiza y evalúa proyectos particulares, enfocados a la obtención de soluciones de optimización
de procesos; gestiona y supervisa la adecuación y adaptación de nuevas soluciones. Se les
exige una titulación universitaria superior, preferiblemente ingeniería industrial, dominio de
inglés, una experiencia mínima de 5 años en puestos similares en sectores sobre todo
industriales, metalúrgicos y de la alimentación y aptitudes como la autonomía, empatía
personal, estar habituado a situaciones de estrés, y capacidad para trabajar en equipo.

Junto con este perfil cotiza asimismo el responsable de producción, encargado de implementar
y establecer los planes de producción en fábrica asegurando calidad, coste y plazo. También
es el responsable de todas las actividades del proceso productivo y se encarga de coordinar
labores de personal, del desarrollo e industrialización de los nuevos productos y procesos, y
de establecer el presupuesto anual del departamento.

Se exige una ingeniería superior industrial, inglés fluido, una experiencia mínima de 8 años en
puestos similares gestionando grandes equipos de producción y aptitudes como el liderazgo,
la empatía personal, estar habituado a situaciones de estrés, capacidad para dirigir equipos o
habilidades comunicativas.

**Turismo y Ocio**

La hostelería se sitúa como el principal motor en la creación de empleo, en esta segunda fase
de recuperación. Esto refleja tanto el avance de la demanda interna como de la demanda
exterior de servicios turísticos, que ha experimentado un aumento estructural en el número
de pernoctaciones hoteleras.

En el ejercicio que finalizó el pasado septiembre, el avance del empleo en la hostelería había
representado un elevado 6,2%, aumentando sus efectivos en cerca de 100.000 nuevos
ocupados, y alcanzando los 1,7 millones en el tercer trimestre de 2016. Este ascenso continúa
con la tendencia iniciada con la recuperación, un período en el que la hostelería ha presentado
un aumento muy superior a la media. Así pues, el sector ha ganado posiciones en la
distribución del empleo.
Se prevén oportunidades laborales para perfiles relacionados con hostelería, restauración y
comercio, principalmente que exigen camareros, cocineros, agentes telefónicos, promotores y
vendedores en tiendas y almacenes o gestores estratégicos de ventas especializados en
nuevos destinos.

**Automoción**

El sector de la automoción en España genera uno de cada cinco euros de exportaciones y
supone el 10% del PIB. Entre los perfiles demandados están los ingenieros de procesos de
calidad y de automoción. Además, los procesos de automatización de esta industria y la
aplicación de nuevas tecnologías requiere de profesionales especializados en electrónica,
mecánica, mecatrónica y robótica. Se buscan ingenieros industriales, y para el análisis y la
automatización se piden ingenieros informáticos o de telecomunicaciones, centrados en estas
áreas: Movilidad eléctrica (E-Mobility). Conducción autónoma. Economía colaborativa. Se
espera una creciente demanda de servicios de viaje y coches compartidos. Modelos de negocio
digitales, las tecnologías de automóviles conectados. Industria 4.0. Para mantener un elevado
grado de competitividad en la eficiencia de fabricación, los precios de los productos y la calidad
final, las empresas del sector deben evaluar una variedad de opciones de inversión en nuevas
tecnologías de fabricación

**Márketing y ventas**

El 15% de los perfiles más buscados durante 2016 fue para profesionales de márketing y
ventas, y se espera que la demanda crezca. Principalmente, se incorporarán profesionales en
puestos intermedios y de responsabilidad, como brand manager (gestor de marca), key
account manager (gestor de cuentas) y marketing manager (gestor de márketing).
El perfil más buscado en ventas es el que se denomina national KAM gran consumo, que se
convierte en una figura clave dentro de las organizaciones para el manejo de las negociaciones
críticas, enfocadas a incrementar el nivel de ventas y rentabilidad. Se exige una gran capacidad
de negociación y orientación al cliente, habilidades comunicativas y orientación a resultados.
En el caso de ventas, la más cotizada es la figura del KAM data center. La importancia de las
tecnologías es tal que las empresas están creando un nuevo valor de negocio a través de la
transformación digital, y por ello es importante que las organizaciones aprovechen los avances
tecnológicos para seguir siendo competitivas. Es necesario contar con nuevas formas de
concebir las tecnologías para hacer que las cantidades masivas de información sean más
prácticas y alineadas a los objetivos de negocio. Este perfil sirve para desarrollar la venta de
soluciones tecnológicas complejas que mezclan las áreas de IT y telecomunicaciones. Su
misión es hacer llegar a las empresas el valor añadido que aportan este tipo de soluciones.

Para este perfil se exige una actitud orientada a resultados, habilidades comunicativas y pasión
por la tecnología.

En márketing destaca sobre todo el e-commerce manager (gestor de comercio electrónico),
encargado de gestionar el proceso de venta de forma online de principio a fin. Se necesita
para ello contar con conocimientos de logística operacional y tecnológicos (desarrollo web,
soluciones móviles y analítica web). Además, se exige una visión estratégica del mercado, ya
que el e-commerce es el nexo de unión entre la venta tradicional y online y todas las decisiones
que este perfil tome tendrán consecuencias directas sobre el negocio.
Además, se valora una fuerte interrelación con el departamento de márketing, financiero y de
sistemas, y unas buenas dotes de comunicación y habilidades para negociar.

También cotiza el director de márketing, encargado de diseñar y desarrollar la puesta en
marcha de acciones específicas para generar valor al porfolio de productos y servicios de la
compañía. Se requiere una experiencia de 8 a 10 años liderando la estrategia de márketing
on/off de la compañía, y aptitudes como la capacidad estratégica, la visión de negocio,
liderazgo y un pensamiento innovador.

Además, el márketing online no sólo implica conseguir más tráfico en la web, sino también
mejorar la imagen de la empresa en las redes sociales, integrar las campañas en todos los
canales posibles y captar nuevos clientes a través de ellos. El especialista en marketing online
ha aumentado más de un 120% y los rasgos mejor valorados son la creatividad a la hora de
hacer propuestas, las dotes de comunicación y relaciones públicas y el conocimiento de las
herramientas más usadas del mercado.

El lanzamiento de campañas cross channel, en varias plataformas y con continuidad según el
usuario utilice un dispositivo u otro es otra de las tendencias del marketing. Así, las empresas
buscan especialistas en marketing móvil, que adaptan su contenido web a los móviles,
aumentan el tráfico y crean campañas especialmente dirigidas a smartphones y tabletas.

**Agricultura y alimentación**

El crecimiento del sector agroalimentario en los últimos años en España ha generado que
alcance volúmenes de facturación superiores a los 90.000 millones de euros, lo que supone
más del 9% del PIB . Actualmente se trata de uno de los sectores más dinamizadores del
mercado laboral, con más de 2,4 millones de empleados en España, y unas buenas
perspectivas de generación de empleo.

Entre los profesionales que tendrán más oportunidades a lo largo del año se encuentran los
técnicos de calidad y técnicos de laboratorio, principalmente. Se buscan empleados con
formación en ingeniería agrícola, biología o química. El incremento de las exportaciones ha
motivado que las empresas busquen profesionales orientados a ventas, con capacidad para
desarrollar su actividad en varios idiomas.

**Logística y distribución**

Aquí la tecnología está jugando un papel determinante, provocando un cambio de tendencia
en la adquisición de productos por parte de los consumidores. El aumento del comercio online
ha generado un incremento de oportunidades de empleo en puestos como empaquetadores,
mozos de almacén, carretilleros y transportistas, y el comercio electrónico genera nuevas
necesidades, entre las que destacan los teleoperadores y los perfiles de atención al cliente.

En logística otro de los perfiles que más solicitarán las empresas será el de coordinador de
tráfico, para optimizar los procesos logísticos y lograr una cadena de suministro eficiente.
A estos profesionales se les exigen aptitudes como la orientación a resultados, una elevada
capacidad de negociación, resolución de problemas, toma de decisiones, capacidad de
liderazgo y de planificación y análisis.

Pero en logística el más cotizado sigue siendo el key account manager (gestor de cuentas),
que refuerza la fuerza de ventas en las grandes corporaciones. Se buscan profesionales que
puedan aportar experiencia en la venta de servicios logísticos, completos o parciales, con
carácter internacional en cualquier modalidad de transporte (aéreo, marítimo o terrestre) y
con un fuerte conocimiento de la operativa de este tipo de negocio. Y se piden aptitudes como
la proactividad, la capacidad organizativa, orientación al cliente, grandes dotes de negociación
y tolerancia al estrés.

**Retail**

En el área de retail se valora tener en plantilla a expertos en la optimización de puntos de
venta (Area Manager), pero es en las firmas de lujo donde esta figura cobra mayor importancia
por la atención al detalle en la experiencia del consumidor. El objetivo principal de este perfil
es la maximización de las ventas a través del desarrollo del equipo, y la implementación de las
políticas y procedimientos marcados por la compañía.

A estos profesionales se les pide un enfoque hacia una venta consultiva, orientación a
resultados, visión estratégica, y una gran capacidad de negociación, comunicación y análisis.
También cotiza la figura del director de expansión, que es quien identifica nuevas
oportunidades de negocio y replantea el modelo de retail existente para adaptarlo a las nuevas
necesidades o tendencias del mercado. Al tiempo se encarga de la gestión directa con los
clientes y de la expansión del negocio, tanto a nivel nacional como internacional.

Se exige a este tipo de profesionales una experiencia de 5 años liderando la expansión de
compañías de manera internacional y aptitudes como la visión de negocio, la facilidad para
detectar oportunidades de negocio y desarrollar relaciones comerciales, y habilidades de
negociación, planificación estratégica, orientación a resultados o capacidad de análisis.
Además, el mercado se está centrando en posiciones de retail manager (gestor de distribución
al por menor), store manager (gerente de tienda) o visual merchandiser, aunque el perfil que
cobra más importancia es el de customer experience manager (gerente de experiencia de
cliente), encargado de comprobar y mejorar la experiencia del cliente y de tratar de fidelizarlo.
En relación con el auge del e-commerce se detecta una mayor especialización, con perfiles
centrados en posicionamiento, SEO y SEM.

**Banca y finanzas**

Los perfiles que más buscan las entidades financieras están relacionados con el análisis
estratégico, análisis de riesgo y el tratamiento de big data.

La experiencia internacional es un valor al alza, especialmente para real estate, y los perfiles
que más se demandarán son aquellos que muestren flexibilidad y capacidad de adaptación al
cambio. Las organizaciones se han vuelto mucho más dinámicas y necesitan perfiles que
acompañen y promuevan cambios. Personas comunicativas, con buenas habilidades de
negociación y gestión, tendrán grandes oportunidades de entrar en el mercado laboral o
mejorar su situación actual. A estos perfiles también se les exige la polivalencia, capacidad de
análisis y orientación a resultados, así como una visión estratégica, proactividad y adaptación
al cambio.

En finanzas se busca asimismo la figura del business & planning analyst (analista de negocio
y planificación), que actúa como socio del negocio, apoyando a los gerentes y directores en el
análisis y toma de decisiones relativas a la gestión presupuestaria, a las posibles inversiones y
que ayudará en el proceso de control económico financiero de las operaciones de la compañía.
Se le pide una alta capacidad de análisis y de manejar gran cantidad de datos, trabajo en
equipo y capacidad relacional con otras áreas de la empresa, altas dotes de comunicación
tanto verbal como escrita y espíritu crítico.

Y también cotiza el director financiero y de consolidación, que debe tener una experiencia
dilatada y sólida en el área financiera, con una trayectoria en puestos de contabilidad, control
de gestión y análisis; y aptitudes como el manejo de información, de datos y cifras de diferente
índole o altas dotes de comunicación, tanto verbal como escrita.

**Sanidad**

Se seguirán demandando médicos y enfermeras. En concreto, los puestos más solicitadoos
serán los de médicos en posiciones de MSLs, medical advisors y medical manager. También
serán muy cotizados los responsables de market access nacional y regional o los health
economics specialists. A estos profesionales se les requerirá formación científica, desde
licenciatura en Medicina hasta formación en Ciencias de la Salud. Las organizaciones valorarán
positivamente que estos empleados tengan visión de negocio.

Se buscan asimismo ginecólogos especialistas en reproducción asistida debido al aumento de
la edad de gestación de la mujer (actualmente se encuentra entre los 30 y los 40 años), el
aumento de la infertilidad y las limitaciones de la Sanidad Pública para el acceso a este tipo
de servicios.

Estos profesionales atienden, evalúan y tratan a todos los pacientes que precisen un
tratamiento de reproducción asistida. Han de tener una alta orientación al paciente y empatía,
habilidades de comunicación, y capacidad de resolución de problemas.

Asimismo cotiza el medical manager, con una posición estratégica dentro del ámbito
asistencial, ya que es el responsable de la coordinación de todos los factores internos y
externos de la organización que afectan a los servicios de la compañía. Sus funciones tienen
que ver con la coordinación y supervisión de los servicios sanitarios; la identificación y
negociación con proveedores; el cálculo de la rentabilidad de los servicios y la gestión del
equipo asistencial.

Se les exige al menos 5 años de experiencia en posiciones de gestión clínica y aptitudes como
la gestión de personal, la planificación y organización o la orientación a resultados.

**Legal**

La existencia de la función fiscal en empresas, tanto multinacionales como internacionales,
hace del tax manager (gerente fiscal) uno de los puestos más demandados. Se les exige una
alta capacidad de análisis y de manejar gran cantidad de datos, trabajo en equipo y capacidad
relacional con otras áreas de la empresa, así como altas dotes de comunicación y espíritu
crítico.

Otro perfil muy cotizado es el de director de cumplimiento normativo, que cobra relevancia en
las compañías españolas tras haber sido aprobada la Reforma del Código Penal, encargado de
velar para que no se produzcan delitos en la compañía.

**Corporate**

La figura del HR Talent Manager (gerente de talento de RRHH) se demanda en compañías
multinacionales que tienen previsiones de crecer e incorporar muchos perfiles así como
empresas pequeñas y medianas que están en plena expansión.

A este se añade el director de recursos humanos, encargado de diseñar la estrategia sobre
búsqueda de talento y retención, el sistema retributivo, los planes de carrera, y la sucesión y
futuro desarrollo de las personas.

**Recursos humanos**

De igual forma que en las ventas cobra cada vez más importancia la parte emocional, el
departamento de recursos humanos debe reforzar la gestión de los empleados en este sentido.

En un mundo en el que prima la tecnologización, muchas veces se echa de menos un trato
más humanizado. Es por eso que ahora se necesitan coach y mentores especializados en los
nuevos entornos de trabajo. Pero al mismo tiempo estos deben dominar el ámbito digital. Una
combinación de conocimientos -los emocionales y los digitales- que tal y como se recoge en
el último estudio Tendencias laborales, elaborado por Sodexo, se da en los responsables de
relaciones virtuales, que gestionan la identidad online y presencial de las empresas. Trabajan
con la imagen de la compañía en las múltiples redes sociales, respondiendo con coherencia a
todas las interacciones que se producen. Va más allá del consolidado community manager, ya
que este nuevo experto maneja la imagen de marca y su formación debe estar a medio camino
entre la psicología y el mundo digital.

El 'growth hacker', que trabaja con la imagen de marca en las redes, ha sido clave para muchas
'start up'.

Además, las nuevas fórmulas de trabajo también plantean retos diferentes en los procesos de
reclutamiento. Se espera que las organizaciones contraten cada vez más por proyectos. En
este punto, se precisa de agregadores de talento, es decir, seleccionadores que manejen una
base de datos de freelance y sepan dónde se encuentra el talento que se necesita para cada
proyecto.

**Energías renovables**

La energía se está convirtiendo en un pilar fundamental de la economía española. Según
Adecco, "la dependencia y la necesidad de encontrar energías alternativas, como las
renovables, favorecerá la creación de nuevos empleos. Los grandes retos son: la sostenibilidad
ambiental del sistema eléctrico, la reducción de su impacto social y medioambiental y la gestión
y certificación del sistema enérgetico". Ya están posicionándose en el mercado figuras como
el almacenador de energía, que crea nuevas formas de canalizarla. Por ejemplo, diseña nuevas
aplicaciones para el acopio de energía y así alimentar dispositivos personales, como el teléfono,
a partir de la energía generada con nuestro movimiento. Como consecuencia del nacimiento
de estas iniciativas, los directores de proyecto que conozcan las últimas tecnologías son muy
demandados y hoy gozan además de un sueldo que va de 9.000 a 15.000 euros mensuales.

**Transformación de la empresa**

Además de crear nuevas profesiones, las compañías también están llevando a cabo la
transformación de las responsabilidades tradicionales "en puestos directivos como el CTO,
quien además de encargarse de la parte tecnológica también se ocupa de las tareas de
sistemas informáticos y de recursos humanos de las personas que están a su cargo. También
aparece el 'Chief Visionary Officer' (CVO), una posición muy cercana al CEO y cuya principal
misión es fijar los objetivos de la compañía y el plan de acción. Otros perfiles novedosos, pero
más intermedios son el de diseñador de contenidos web, programador de aplicaciones para
móviles, gestor de robots, diseñador de 'nubes' o ingeniero de objetos inteligentes", detalla Begoña Mañanas,
'corporate communications manager' de Catenon.

:::note
Artículo disponible en
[http://www.expansion.com/emprendedoresempleo/empleo/2016/04/22/571a193c22601d24078b4614.html](http://www.expansion.com/emprendedoresempleo/empleo/2016/04/22/571a193c22601d24078b4614.html)
[http://www.expansion.com/emprendedoresempleo/empleo/2017/01/13/5878cf37e5fdeaaa638b4577.html](http://www.expansion.com/emprendedoresempleo/empleo/2017/01/13/5878cf37e5fdeaaa638b4577.html)
:::

![Profesiones del futuro](media/20.jpg)

Según las últimas publicaciones, se detallan las 30 profesiones que actualmente se
consideran los trabajos del futuro:

**DESARROLLADOR DE SOFTWARE**

Estos profesionales se encargan de desarrollar los pilares de los sistemas operativos creados
por programadores, así como de probar el código de nuevos programas para garantizar su
eficiencia. Además, hacen pruebas de calidad sobre proyectos que van a ser lanzados.

**ESPECIALISTA: ATENCIÓN AL CLIENTE**

Quizá parezca que no, pero junto con la revolución tecnológica ha nacido un nuevo tipo de
consumidor, mucho más exigente, que siempre busca recibir un trato exquisito a la hora de
comprar cualquier producto o servicio. Por eso esta profesión es importante.

**CREADORES DIGITALES**

Nos referimos a profesionales cuyo objetivo es crear contenidos digitales de valor y de interés,
con la intención de captar la atención del cliente. Lo podríamos comparar con la publicidad
tradicional pero mucho más elaborada y con mejores resultados.

**ASESORES DE CREADORES**

Alguien que guíe y oriente a los creadores digitales, que les de pautas sobre cómo proceder,
ideas para poder crear nuevo contenido de interés y de valor.

**PROFESOR ONLINE**

Básicamente, consiste en transformar la enseñanza tradicional con todos los medios
tecnológicos disponibles hasta que llegue un punto en el que ni siquiera sea necesario asistir
a las aulas, todo se podrá hacer desde casa.

**COACH PROFESIONAL**

El objetivo de cualquier coach, independientemente de su rama, es ayudar al cliente a tener
un mayor conocimiento sobre sus propias habilidades y una mayor capacidad para resolver
sus problemas por sí mismo.

**ENTRENADOR PERSONAL**

Profesional que se dedica a ayudar a sus clientes a conseguir, sobre todo, sus objetivos físicos.
Es innegable que este es uno de los trabajos del futuro cuando vivimos en una sociedad en la
que cada vez se le da más importancia a la salud.

**PROFESIONAL DE MARKETING DIGITAL**

Sea cual sea tu perfil profesional dentro del marketing digital, va a ser uno de los más
demandados, ya que este sector está cobrando cada vez más fuerza.

**ANALISTA DE BIG DATA**

Hablamos de un profesional que gracias a la interpretación de los datos puede establecer
estrategias dentro de una empresa. Es decir, tiene que saber recopilar datos y analizarlos de
forma estadística.

**GESTOR DE COMUNIDAD**

Por definición, un gestor de comunidad es aquel que se encarga de que una comunidad
prospere. Emplean parte de su tiempo cada día en fomentar la participación de los
miembros, mantener el flujo de las conversaciones y reconocer las contribuciones de cada
miembro.

**INGENIERO AMBIENTAL**

Estos profesionales se encargan de estudiar los distintos problemas que sufre nuestro planeta
de forma científica e integrada con el único objetivo de promover un desarrollo sostenible que
permita mejorar la calidad de vida en un entorno amigable.

**INGENIERO HOSPITALARIO**

Su misión es dirigir sistemas de mantenimiento preventivo y correctivo, así como coordinar al
personal relacionado con la instalación y realizar pequeños avances y desarrollos, todo ello
dentro del ámbito hospitalario.


**SEGURIDAD DE LA INFORMACIÓN**

Estos especialistas son responsables de diseñar, implementar y mantener una política de
seguridad integral con el objetivo de proteger la información de una empresa. Deben
encargarse de evaluar riesgos y, basándose en estos, diseñar, poner en ejecución y mantener
políticas, medidas y sistemas de seguridad informática.

**GESTOR DE RESIDUOS**

Como su nombre indica, la función de estos profesionales es la recogida, el transporte y el
tratamiento de los residuos.

**ARQUITECTO/INGENIERO 3D**

Tanto para arquitectos como ingenieros, el 3D es una forma de facilitar la comprensión del
diseño al cliente, por lo que también es una forma de que el profesional pueda realizar
simulaciones de lo creado en diferentes ambientes.

**DESARROLLADOR DE DISPOSITIVOS WEREABLES**

Los desarrolladores de dispositivos wearables nos permiten llevar un control sobre nuestro
propio cuerpo utilizando objetos de lo más cotidiano como, por ejemplo, con un reloj. Las
funciones a las que podemos acceder son diversas, como contar nuestros pasos, monitorizar
nuestro ritmo cardiaco, etc. Pero esta tecnología se irá desarrollando cada vez más, por lo que
hay mucho futuro en esta profesión.

**CONSULTOR DE IMAGEN**

Se trata de un profesional formado en comunicación y apariencia que nos enseña a utilizar
las mejores herramientas para que nuestra imagen transmita un mensaje coherente entre lo
que somos y cómo queremos que nos perciban los demás.

**GESTOR DE INNOVACIÓN**


Es un profesional que posee las competencias laborales necesarias para implementar y liderar
actividades o proyectos de investigación, desarrollo e innovación. El objetivo es conseguir que
la organización o empresa se actualice constantemente.

**GENETISTA**

Profesional que investiga enfermedades “hereditarias”. Además, en caso de haberlos, asesora
a los hijos sobre las posibilidades que tienen de padecer las enfermedades que sus padres
padecen o padecían.

**GESTOR DE TALENTOS**

Este profesional tiene como principal objetivo captar y desarrollar capacidades de su equipo o
de aquellos que están a sus órdenes.

**REPRESENTANTE DE VENTAS INTERNAS**

La misión de estos profesionales es vender, pero entre sus funciones nos encontramos algunas
como precalificar el prospecto del producto, realizar demostraciones, discutir propuestas de
valor, o asegurarse de que los clientes están recibiendo una buena atención tanto durante
como tras la venta.

**ESPECIALISTA EN E-COMMERCE**

Un especialista en e-commerce puede dirigir el departamento de marketing digital de una
compañía, supervisar y dirigir una tienda online, o gestionar proyectos de comercio electrónico.

**PROFESIONAL DE SALUD MENTAL**

Como probablemente ya sabréis, este tipo de profesionales se dedican a evaluar,
diagnosticar, tratar y aconsejar sobre enfermedades mentales. Por ejemplo, ansiedad,
depresión, trastornos de personalidad, problemas de conducta, etc.

**ESPECIALISTA DE ENERGÍAS RENOVABLES**

Esta profesión es esencial de cara al futuro, ya que es importante que existan
profesionales conscientes de las distintas alternativas energéticas existentes y que tengan una
visión clara sobre cómo gestionarlas para cuidar de nuestro planeta.

**GESTOR FINANCIERO**

Es una figura necesaria, ya que su labor es ofrecer tanto asesoramiento financiero profesional
como gestión de transacciones a sus clientes de forma personalizada. Es decir, identificar las
necesidades y objetivos de cada cliente y evaluar sus acciones de inversión presentes y futuras.

**NANOMÉDICO**

A pesar de que aún no se puede estudiar nanomedicina como tal, existen ya algunos auténticos
profesionales en el campo de la nanotecnología, cuya misión es investigar en busca de
enfermedades a nivel molecular o celular.


**EXPERTO EN "LEARNING ANALYTICS"**

Como profesionales, se encargan de aplicar el uso inteligente de datos obtenidos del análisis
del comportamiento de los alumnos durante un curso con el objetivo de mejorar los procesos
de aprendizaje.

**ARTISTA DIGITAL**

Realizan la misma labor que cualquier artista, pero a través de medios tecnológicos digitales,
por lo que su creación se desarrolla en un plano virtual. Son capaces capaz de crear obras
únicas e incomparables, solo que cambiando el lienzo por una tableta gráfica.

**DISEÑADOR UX**

Estos profesionales tienen como objetivo diseñar pensando en la experiencia de usuario. Es
decir, su misión es crear productos que resuelvan las necesidades concretas de sus usuarios
finales, consiguiendo la mejor experiencia de uso posible con el mínimo esfuerzo y mayor
satisfacción.

**GESTOR "CLOUD"**

Como su propio nombre indica, se trata de un profesional que se dedica a gestionar los
archivos almacenados en la nube. Se requiere tener, además de conocimientos de redes
informáticas, un buen dominio del inglés.

:::note
Artículo disponible en  [https://www.jobteaser.com/es/advices/336-cuales-son-los-trabajos-del-futuro-30-empleos-con-proyeccion](https://www.jobteaser.com/es/advices/336-cuales-son-los-trabajos-del-futuro-30-empleos-con-proyeccion)
:::

## TÍTULOS DE FP CON MAYOR DEMANDA DE EMPLEO EN 2024

Según el **Informe Infoempleo - Adecco 2024**, casi la mitad (46,9%) de las ofertas de empleo solicitaban titulados de FP. A continuación, los ciclos con más salidas profesionales:

> Informe Infoempleo - Adecco 2024: [https://cdnazure.infoempleo.com/infoempleo/documentacion/ndp/EmplebilidadFP.pdf](https://cdnazure.infoempleo.com/infoempleo/documentacion/ndp/EmplebilidadFP.pdf)

1. **Comercial**  

   - FP de Grado Medio en Actividades Comerciales  
   - FP de Grado Superior en Gestión de Ventas y Espacios Comerciales  
   *Funciones*: captación y fidelización de clientes, negociación, planificación de ofertas.

2. **Administrativo/a**  

   - FP de Grado Medio en Gestión Administrativa  
   - FP de Grado Superior en Administración y Finanzas  
   *Funciones*: gestión de documentación, contabilidad, atención al público, soporte organizativo.

3. **Mantenimiento**  

   - FP de Grado Medio en Instalación y Mantenimiento (electricidad, mecánica)  
   - FP de Grado Superior en Mantenimiento de Instalaciones Térmicas y de Fluidos  
   *Funciones*: instalación, reparación y mantenimiento de sistemas industriales y edificaciones.

4. **Desarrollador de Software**  

   - FP de Grado Superior en Desarrollo de Aplicaciones Multiplataforma (DAM)  
   - FP de Grado Superior en Desarrollo de Aplicaciones Web (DAW)  
   *Funciones*: programación, diseño de interfaces, gestión de bases de datos.

5. **Cuidados Auxiliares de Enfermería (CAE)**  

   - FP de Grado Medio en Cuidados Auxiliares de Enfermería  
   *Funciones*: asistencia en cuidados básicos, apoyo al personal sanitario, gestión de material clínico.

6. **Educación Infantil**  

   - FP de Grado Superior en Educación Infantil  
   *Funciones*: atención y estimulación educativa en 0–6 años, diseño de actividades pedagógicas.

7. **Analista de Datos / Big Data**  

   - FP de Grado Superior en Desarrollo de Aplicaciones Multiplataforma con especialidad en Big Data  
   *Funciones*: recogida, tratamiento y análisis de grandes volúmenes de datos para la toma de decisiones.

8. **Laboratorio Clínico y Biomédico**  

   - FP de Grado Superior en Laboratorio Clínico y Biomédico  
   *Funciones*: procesamiento de muestras biológicas, apoyo a diagnóstico clínico, control de calidad.

9. **Imagen para el Diagnóstico y Medicina Nuclear**  

   - FP de Grado Superior en Imagen para el Diagnóstico y Medicina Nuclear  
   *Funciones*: obtención y tratamiento de imágenes médicas, soporte a procedimientos diagnósticos.

10. **Administración de Sistemas Informáticos en Red (ASIR)**

    - FP de Grado Superior en Administración de Sistemas Informáticos en Red  
    *Funciones*: instalación y configuración de redes y servidores, ciberseguridad, asistencia técnica.

**Sectores con desequilibrio oferta-demanda**  

- Grado Medio: Transporte y Mantenimiento de Vehículos; Sanidad.  
- Grado Superior: Informática y Comunicaciones; Química, Energía y Agua; Comercio y Marketing.

Estos datos confirman que la **Formación Profesional** sigue alineándose con las necesidades del mercado laboral y ganando protagonismo entre las titulaciones con más empleabilidad.


# LA RED COMO BÚSQUEDA DE EMPLEO

En la actualidad es impensable la búsqueda de empleo sin aprovechar los recursos que la red
nos ofrece. No solo en lo que a portales de búsqueda de empleo se refiere sino también en
las redes profesionales existentes, así como aplicaciones para móvil que facilitan esa tarea.
A continuación, se muestran algunos de ellos:

## PORTALES DE EMPLEO ONLINE

- [JobandTalent](https://www.jobandtalent.com/) - Plataforma de empleo online que conecta a los candidatos con ofertas ajustadas a su perfil y a las empresas con el talento adecuado.  
- [Infojobs](https://www.infojobs.net/) - Bolsa de empleo privada especializada en el mercado español.  
- [Construfy](https://www.construfy.com/) - Portal de empleo para profesionales de la construcción.  
- [Jobfie](https://www.jobfie.com/) - Portal de selección que permite crear un CV digital y realizar vídeo-currículums, test de competencias y vídeo-entrevistas.  
- [Bizneo](https://www.bizneo.com/) - Incluye buscador de ofertas ocultas de empresas que no publican directamente.  
- [Neuvoo](https://neuvoo.es/) - Buscador de empleo gratuito y sin registro con más de 100 000 ofertas en España.  
- [Trabajarporelmundo](https://www.trabajarporelmundo.org/) - Portal para trabajar y estudiar en el extranjero.  
- [Jobatus](https://www.jobatus.es/) - Metabuscador que agrupa ofertas de distintos portales de España.  
- [Yeeply](https://www.yeeply.com/) - Plataforma valenciana para externalizar proyectos móviles, “Linking mobile professionals”.  
- [Jooble](https://es.jooble.org/) - Rastrea cerca de 300 webs de empleo y filtra las mejores candidaturas.  
- [Infoempleo](https://www.infoempleo.com/) - Portal con servicios vinculados como “Avanza en tu Carrera” y eventos “Tweet and Jobs”.  
- [Trabajando](https://www.trabajando.es/) - Portal que colabora con ayuntamientos para ofrecer ofertas locales.  
- [Barcelonactiva](https://www.barcelonactiva.cat/) - Obtiene ofertas de Infojobs, Infofeina y Manpower.  
- [Extremaduratrabaja](https://extremaduratrabaja.gobex.es/) - Portal de la Junta de Extremadura vinculado al SEPE y a buscadores como Infojobs y Sexpe-Ceus.  
- [Quieroempleo](https://www.quieroempleo.com/) - Portal de las Cámaras de Comercio con mapa de geolocalización de ofertas.  
- [Laboris](https://www.laboris.net/) - Ofrece a empresas la publicación gratuita de sus dos primeras ofertas.  
- [El País Empleo & Monster](https://empleo.elpais.com/) - Alianza entre el diario El País y Monster.  
- [Wiseri](https://www.wiseri.com/) - Especializado en TIC, con preselección de candidatos (wisors).  
- [Ticjob](https://www.ticjob.es/) - Portal para profesionales de informática.  
- [Tecnoempleo](https://www.tecnoempleo.com/) - Especializado en el sector TIC.  
- [Turijobs](https://www.turijobs.com/) - Portal líder en Hostelería y Turismo.  
- [Turiempleo](https://www.turiempleo.com/) - Empleo en turismo y ocio.  
- [FashionJobs](https://www.fashionjobs.com/) - Para profesionales de moda, lujo y belleza.  
- [Trabajos en Moda](https://www.trabajosenmoda.com/) - Anuncios de empleo en el sector moda.  
- [Domestika](https://www.domestika.org/es/jobs) - Ofertas para diseñadores, social media, maquetación, etc.  
- [Luxetalent](https://www.luxetalent.com/) - Empleo en outlets, tiendas de lujo y boutiques.  
- [Enviroo](https://www.enviroo.com/) - Ofertas para ingenieros agrónomos, técnicos en energías renovables y proyectos freelance.  
- [Ecoempleo](https://www.ecoempleo.es/) - Portal del Observatorio Mediterráneo de Desarrollo Sostenible.  
- [Colejobs](https://www.colejobs.com/) - Empleo en el sector educativo.  
- [Primerempleo](https://www.primerempleo.com/) - Portal para estudiantes y titulados sin experiencia.  
- [StudentJob](https://www.studentjob.es/) - Ofertas de prácticas y trabajos a media jornada para recién titulados.  
- [Jobssy](https://www.jobssy.com/) - Plataforma de IA que busca talento en redes sociales y organiza eventos “Café and Jobs”.  
- [Marketyou](https://www.marketyou.es/) - Conecta datos de Facebook y LinkedIn para mostrar la relevancia laboral.  
- [MyCVbook](https://www.mycvbook.com/) - Ofertas vinculadas a empresas tecnológicas, marketing y social media.  
- [Indeed](https://www.indeed.es/) - Metabuscador que agrupa ofertas de múltiples portales.  
- [Aquí hay trabajo](https://www.rtve.es/empleo/aqui-hay-trabajo/) - Publica ofertas enviadas al programa de La 2 de RTVE.  
- [Insertia](https://www.insertia.net/) - Plataforma de selección y desarrollo profesional con servicios de publicidad.  
- [Colegios.es](https://www.colegios.es/) - Empleo para profesores y maestros en centros de toda España.  
- [Experteer](https://www.experteer.es/) - Portal para profesionales de alto nivel.

### REDES PROFESIONALES:

Linkedin. Es una red social orientada a las empresas, los negocios y el empleo.
Partiendo del perfil de cada usuario, que libremente revela su experiencia laboral y sus
destrezas en un verdadero currículum laboral, la web pone en contacto a millones de
empresas y empleados.

- [Xing](https://www.xing.com/) - Red profesional líder en Alemania, Austria y Suiza, orientada al networking B2B.  
- [Viadeo](https://www.viadeo.com/) - Red social profesional francesa con impacto en España (≈720 000 usuarios activos).  
- [beBee](https://www.bebee.com/) - Plataforma española que conecta profesionales por afinidad e intereses comunes.  
- [Womenalia](https://www.womenalia.com/) - Comunidad centrada en el desarrollo profesional femenino, con recursos y networking para mujeres.  
- [Meetup](https://www.meetup.com/) - Plataforma de organización de eventos y grupos por intereses; no publica ofertas de empleo pero facilita contactos profesionales.

## APLICACIONES MÓVILES

La vida social, la búsqueda de trabajo también se ha rendido ante el dinamismo de las
aplicaciones móviles que ofrecen muchas ventajas añadidas tanto para el candidato
como para el empleador. La principal ventaja es que el móvil se lleva siempre en el
bolsillo y la respuesta a las alertas de empleo o a las preguntas de las empresas que lo
ofrecen, puede ser casi inmediata. A continuación, se muestran algunas APP´s para la
búsqueda de empleo.

- [Job Today](https://www.jobtoday.com/) - Ofertas de empleo del sector servicios (comercios, restaurantes, hoteles).  
- [Jobeeper](https://www.jobeep.com/) - App sin necesidad de registro, con ofertas de más de 35 países.  
- [LinkedIn Job Search](https://www.linkedin.com/jobs/) - Aplicación oficial para buscar empleo en LinkedIn.  
- [Infojobs](https://www.infojobs.net/app) - App móvil de la bolsa de empleo Infojobs.  
- [JobandTalent](https://www.jobandtalent.com/app) - App de la plataforma JobandTalent para empleo ajustado al perfil.  
- [Trovit Empleo](https://empleo.trovit.es/) - App que agrega ofertas de múltiples portales.  
- [Monster](https://www.monster.es/app) - App de la web Monster para búsqueda de empleo.  
- [Turijobs](https://www.turijobs.com/app) - App especializada en Hostelería y Turismo.  
- [EURES](https://ec.europa.eu/eures/) - App para buscar empleo en toda Europa.  
- [Trabajando.com](https://www.trabajando.com/app) - App de Trabajando.com con ofertas nacionales y locales.  
- [Laboris.net](https://www.laboris.net/app) - App de Laboris.net para empresas y candidatos.  
- [Opcionempleo](https://www.opcionempleo.com/app) - App de metabuscador de empleo.  
- [CareerBuilder](https://www.careerbuilder.es/app) - App de CareerBuilder para búsqueda personalizada.
