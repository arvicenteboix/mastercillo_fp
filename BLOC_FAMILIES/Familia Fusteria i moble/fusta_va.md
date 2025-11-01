---
# Front matter
# Metainformació del document
title: "CERTIFICAT OFICIAL DE FORMACIÓ PEDAGÒGICA I DADÀCTICA PER AL PROFESSORAT TÈCNIC"
# author:
titlepage: true

# portada
titlepage-rule-height: 2
titlepage-rule-color: AA0000
titlepage-text-color: AA0000
titlepage-background: ../portades/Umade.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Familia Madera, mueble y corcho"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Contenidos
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Familia Madera, mueble y corcho"
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


# INTRODUCCIÓ

La Formació Professional constituïx en l'actualitat un element
vertebrador del sistema educatiu i d'ocupació a Espanya, situant-se en
el centre de les polítiques actives d'aprenentatge al llarg de la vida.
Sota el marc normatiu establit per la Llei orgànica 3/2022 i la seua
desenrotllament reglamentari en l'RD 659/2023, es configura un **sistema unificat i flexible**, capaç de respondre a les necessitats canviants
de l'entorn social i productiu.

Des de la perspectiva docent, este model implica un canvi
significatiu en la concepció de l'ensenyança-aprenentatge. La Formació
Professional ja no es limita únicament a la transmissió de coneixements
tècnics, sinó que s'articula entorn de la **adquisició, integració i transferència de competències professionals**, enteses com el
conjunt de coneixements, destreses, habilitats, actituds i valors
necessaris per a l'exercici qualificat d'una activitat professional,
en contextos reals i diversos.

El nou sistema situa la competència professional com a eix estructurador
de tota l'acció formativa.

A més, el model fomenta una forta vinculació amb l'entorn
productiu mitjançant la formació en entorns reals de treball, el
desenrotllament de projectes col·laboratius amb empreses, la formació dual i
l'avaluació de competències adquirides per vies no formals o
informals. En este sentit, la labor docent requerix un enfocament
metodològic actiu i adaptatiu, centrat en el desenrotllament integral del
alumnat i orientat a la seua ocupabilitat, al seu itinerari formatiu i a
el seu creixement professional i personal.

La Formació Professional comprén diferents graus d'estudis ---tant
en règim inicial com per a la formació contínua o de persones
treballadores---, amb una organització modular, articulada a través de
oferta formativa ajustada al catàleg de competències professionals. En
este sentit, el sistema s'integra en el Catàleg Modular de Formació
Professional i altres instruments d'acreditació que permeten reconéixer
competències adquirides per vies formals, no formals o informals,
segons el regulat en el Reial decret 659/2023 (Titular VI).

Així mateix, el sistema normatiu contempla que el currículum, els
procediments d'avaluació, els espais de formació, els centres i
els processos d'acreditació s'adapten als estàndards professionals
vigents, la qual cosa afavorix el desenrotllament professional i social del
alumnat, així com una millor resposta a les exigències del món
productiu.

# MODALITATS DE LA FORMACIÓ PROFESSIONAL

En el marc del Real Decret 659/2023, la Formació Professional es
organitza mitjançant diferents graus (A, B, C, D i E) i modalitats que
permeten una major accessibilitat, flexibilitat i adequació a les
trajectòries personals i professionals.

Entre les modalitats destaquen:

- La modalitat **modular** per als Graus C, D i E, que permet cursar
 un o diversos mòduls professionals segons el ritme personal de
 aprenentatge i les necessitats de qualificació, adaptant-se a persones
 adultes, en actiu, o amb experiència laboral.

- La formació en alternança amb empresa (modalitats duals) i la
 oferta per a persones treballadores o en transició professional, de mode
 que s'afavorisca l'aprenentatge en entorns reals de treball i la
 inserció laboral.

- La modalitat semipresencial o a distància, especialment per a persones
 adultes, que compatibilitzen formació amb ocupació o responsabilitats
 personals, mitjançant la combinació d'activitats no presencials i
 sessions presencials, així com recursos tecnològics de suport (encara que
 la normativa estatal posa èmfasi en *modularización, flexibilitat i
 ritme personalitzat).

## Tipologia d'ofertes segons graus

L'RD 659/2023 organitza les ofertes del sistema d'FP en **cinc graus** (A, B, C, D i E), la qual cosa estructura de manera clara tot el
sistema

- Grau A: Acreditació parcial de competències.

- Grau B: Certificat de competència.

- Grau C: Certificat professional.

- Grau D: Cicle formatiu (Grau Bàsic/Mig/Superior).

- Grau E: Cursos d'especialització.\
 Este enfocament remarca que no solament hi ha cicles
 bàsics/mitjana/superior com abans, sinó una tipologia molt més àmplia
 per a itineraris modulars, acumulatius i flexibles.

## Modalitats de l'oferta de formació

El sistema de Formació Professional a Espanya, d'acord amb el
establit en el **Reial decret 659/2023**, pel qual s'ordena el
sistema de Formació Professional, i recollit a nivell autonòmic en el
**Decret 114/2025** (Comunitat Valenciana), reconeix **tres modalitats
d'oferta** per als cicles formatius: **presencial, semipresencial i virtual (a distància)**.

Estes modalitats responen a la necessitat d'oferir una formació
**flexible, accessible i adaptada a diferents perfils de l'alumnat**,
així com a les condicions de l'entorn socioeconòmic i productiu.

**Modalitat Presencial**

És la forma tradicional d'ensenyança, en la qual l'alumnat acudix físicament al centre educatiu per a realitzar la formació teòrica i pràctica.

**Característiques principals:**

- **Assistència regular a l'aula**: Requerix la presència habitual del
 alumnat en el centre, segons un horari establit.

- **Interacció directa**: Afavorix la comunicació cara a cara entre
 alumnat i professorat.

- **Entorns simulats o reals**: Ús intensiu de tallers,
 laboratoris i espais específics del cicle.

- **Avaluació contínua**: Major facilitat per a aplicar una avaluació
 formativa i ajustada al ritme del grup.

**Modalitat Semipresencial**

Combina l'assistència al centre educatiu amb activitats formatives desenrotllades de manera virtual, utilitzant plataformes d'aprenentatge en línia.

**Característiques principals:**

- **Flexibilitat horària**: Permet a l'alumnat organitzar part de la seua
 formació segons la seua disponibilitat.

- **Part presencial obligatòria**: Es definixen mòduls o parts de
 mòduls que requerixen assistència (per exemple, pràctiques de taller).

- **Ús d'entorns virtuals**: Ús de plataformes *LMS (com *Aules,
 *Moodle, etc.) per a continguts, tasques i seguiment.

- **Tutories presencials i virtuals**: Seguiment combinat per part
 del professorat.

**Modalitat Virtual (o a Distància)**

La totalitat del cicle formatiu es desenrotlla mitjançant plataformes digitals, sense exigència de presencialitat excepte en moments específics (per exemple, exàmens o *FCT si no es convalida).

**Característiques principals:**

- **Autonomia de l'alumnat**: L'aprenentatge s'organitza de forma
 autònoma, respectant els temps establits pel centre.

- **Sense presencialitat habitual**: Encara que poden fixar-se sessions
 presencials voluntàries o puntuals (avaluacions finals, pràctiques
 concretes...).

- **Plataformes d'aprenentatge**: L'entorn virtual és l'espai
 central de l'aprenentatge (continguts, comunicació, avaluació).

- **Perfil adult**: Molt orientada a persones treballadores, amb
 responsabilitats familiars o que no poden acudir regularment a un
 centre.

En totes les modalitats, s'assegura el compliment dels resultats
d'aprenentatge i l'adquisició de les competències professionals
recollides en el currículum oficial.

# Nivells formatius

La Formació Professional s'estructura en diferents nivells de
qualificació professional, definits en el **Catàleg d'Estàndards de Competència**, que servix com a eix vertebrador per a tota l'oferta
formativa del sistema.

**Independentment de la modalitat en la qual s'impartisca** (presencial,
semipresencial o virtual), l'oferta de Formació Professional es
organitza en **tres nivells: bàsic, mitjà i superior**, agrupats baix
la denominació de **Graus D**.

Esta classificació respon a diferents graus de domini competencial,
itineraris formatius i eixides tant professionals com acadèmiques. A
continuació, es desenrotllen les característiques de cada un d'estos
nivells:

## Graus

### Grau Bàsic

**Nivell 1 del Catàleg d'Estàndards de Competència**

Els cicles de Grau Bàsic estan dirigits a alumnat que necessita una
via alternativa a l'educació secundària obligatòria convencional, i
que requerix d'un enfocament més pràctic i adaptat a les seues necessitats
formatives. La seua finalitat és **afavorir la permanència en el sistema educatiu**, reduir l'abandó escolar primerenc i facilitar la
transició a l'ocupació.

**Característiques principals:**

- Formen part de la **educació bàsica obligatòria**.

- Oferixen una **formació general adaptada** i una iniciació
 professional en un perfil ocupacional.

- Permeten obtindre el **Títol Professional Bàsic**, amb efectes
 acadèmics i laborals.

- Faciliten l'accés directe a cicles de **Grau Mitjà** d'esta
 família professional.

- Tenen una duració és de dos cursos.

- Requerixen haver cursat almenys 3r d'ESO o, de manera excepcional,
 2n, i comptar amb **proposta de l'equip docent**.

- Es contempla en mòdul de Formació en Empresa amb les seues característiques
 particulars

**Ordenació dels Cicles de grau bàsic**

Constarà de tres àmbits i Projecte:

a) Àmbit de comunicació i Ciències Socials

b) Àmbit de Ciències Aplicades

c) Àmbit Professional

d) Projecte intermodular d'aprenentatge col·laboratiu vinculat a els
 tres àmbits.

### Grau Mitjà

**Nivell 2 del Catàleg d'Estàndards de Competència**

Els cicles de Grau Mitjà estan dirigits a alumnat que ha superat la
Educació Secundària Obligatòria o que ha obtingut el títol de
Professional Bàsic. Estos cicles proporcionen la **qualificació necessària per a l'acompliment d'una professió tècnica** en un entorn
productiu concret. Formen part de l'educació secundària
postobligatòria.

**Característiques principals:**

- Conduïxen a l'obtenció del **Títol de Tècnic**, amb validesa
 acadèmica i professional.

- Permeten l'accés directe a estudis de **Grau Superior**, una vegada
 finalitzat el cicle.

- S'organitzen en **mòduls professionals**, tant teòrics com
 pràctics.

- Poden impartir-se en modalitat **presencial, semipresencial o virtual**.

- La seua duració també és de dos cursos.

### Grau Superior

**Nivell 3 del Catàleg d'Estàndards de Competència**

Els cicles de Grau Superior estan orientats a la **especialització professional avançada**, i capaciten a l'alumnat per a desenrotllar
funcions de major complexitat tècnica i de responsabilitat en l'àmbit
laboral. Formen part de l'educació superior.

**Característiques principals:**

- Conduïxen al **Títol de Tècnic Superior**.

- Permeten l'accés a estudis universitaris, amb possibilitat de
 reconeixement de crèdits ECTS.

- Inclouen formació en **emprenedoria, digitalització, sostenibilitat** i altres aspectes transversals.

- També incorporen el mòdul de **Formació en Empresa**

- Poden oferir-se en modalitat **presencial, semipresencial o virtual**, afavorint així la conciliació laboral i formativa.

- La seua duració també és de dos cursos.

**Ordenació dels Cicles de grau mitjà i superior**

a) Una part troncal obligatòria

1. Mòduls Professionals de Catàleg Modular de Formació Professional.

2. Mòduls transversals

 - Itinerari per a l'ocupabilitat I i II

 - Digitalització aplicada al sistema productiu

 - Sostenibilitat aplicada al sistema productiu

 - Inglés professional

b) Una part d'optativa integrada d'un mòdul dels quals s'oferiran
en el centre educatiu que tindrà duració anual i es cursarà en segon
curs.

## Accés als cicles formatius

L'accés als Cicles Formatius es regula pel Reial decret
6523/2011, de 18 de juliol

**Accés a cicles de grau bàsic**

1. L'accés als cicles formatius de grau bàsic de els
destinataris del paràgraf a) de l'apartat 1 de l'article anterior
requerirà, conforme a l'article 41.1 de la Llei orgànica 2/2006, de 3 de
maig, d'Educació, el compliment simultani dels següents
requisits:

a) Tindre compliments quinze anys, o complir-los durant l'any natural en
curs.

b) Haver cursat el tercer curs o, excepcionalment i a criteri del
equip docent i el responsable de l'orientació en el centre, el
segon curs d'educació secundària obligatòria.

c) Ser objecte de proposta o sol·licitar a petició pròpia, juntament amb els
pares, mares o tutors legals, la incorporació a un cicle formatiu
de grau bàsic, quan el perfil vocacional de l'alumne o alumna així el
aconselle. Les administracions educatives determinaran la intervenció
de l'alumnat, les seues famílies i els equips o servicis d'orientació en
este procés.

d) En el supòsit de realització de cicles formatius de grau bàsic en
règim intensiu, l'alumne haurà de tindre compliments 16 anys per a poder
accedir a la formació pràctica en empresa per esta modalitat, en estar
vinculada a la contractació.

**Accés a cicles formatius de grau mitjà.**

1. Per a l'accés als cicles formatius de grau mitjà es precisarà el
compliment d'un dels següents requisits:

a) Estar en possessió del títol de graduat en Educació Secundària
Obligatòria.

b) Estar en possessió del títol de Tècnic Bàsic o de Tècnic.

c) Haver superat una oferta formativa de Grau C inclosa en el cicle
formatiu.

d) Haver superat un curs de formació específic preparatori i
gratuït per a l'accés a cicles formatius de grau mitjà en centres
expressament autoritzats per l'Administració educativa.

e) Haver superat una prova d'accés.

**Accés a cicles formatius de grau superior.**

1. Per a l'accés als cicles formatius de grau superior es precisarà
el compliment d'un dels següents requisits:

a) Posseir el títol de Tècnic de Grau Mitjà de Formació Professional o
el títol de Tècnic o Tècnica d'Arts Plàstiques i Disseny.

b) Posseir el títol de Batxiller.

c) Haver superat una oferta formativa de Grau C inclosa en el cicle
formatiu.

d) Haver superat un curs de formació específic preparatori i
gratuït per a l'accés a cicles de grau superior en centres
expressament autoritzats per l'Administració educativa.

e) Haver superat una prova d'accés.

f) Estar en possessió d'un títol de Tècnic Superior de Formació
Professional o grau universitari.

# DISTRIBUCIÓ HORÀRIA CICLES I MÒDULS FORMATIUS

La distribució horària dels cicles formatius i dels seus mòduls
professionals ve establida pel reial decret estatal que fixa el
currículum bàsic del títol. En la Comunitat Valenciana, les
administracions educatives autonòmiques poden concretar i adaptar felicitat
distribució, de manera que responga a les necessitats i condicions
específiques del territori.

La duració dels cicles formatius és de 2000 hores que es distribuïxen
en els diferents mòduls formatius durant dos cursos escolars. Punt
el començament com la finalització de l'any acadèmic es fixa en un
calendari escolar que ve publicat en una Resolució.

A cada mòdul formatiu li correspon una fixació horària que es
distribuïx en hores setmanals. Els dies de la setmana que s'impartixen
estes hores són flexibles i venen determinats per cada centre
educatiu. En els quadres horaris s'indica els mòduls susceptibles de
doblatge (DT) i també els mòduls que poden ser impartits,
indistintament, per un altre docent d'una altra especialitat.

La seqüenciació dels mòduls i l'horari dels diferents cicles de
les Famílies Professionals estan publicats en la web de Conselleria es
poden consultar el següent enllaç:

[Dossier cicles - Formació Professional - Generalitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles)

## MÒDULS PROFESSIONALS I TITULACIONS ACADÈMIQUES REQUERIDES PER A LA SEUA IMPARTICIÓ

La pàgina web de **Tot FP** i el portal de la **Conselleria d'Educació, Cultura i Esport** en la seua secció de Formació Professional constituïxen
una font viva i actualitzada d'informació, imprescindible per a tots
els docents. En estos espais es disposa de tota la documentació i
recursos necessaris per a l'elaboració i desenrotllament d'una programació
didàctica adequada i conforme a la normativa vigent.

És, per tant, en estos portals on heu de remetre-us per a consultar
els diferents mòduls que conformen un cicle formatiu, així com per a
conéixer l'atribució docent corresponent a cada un d'ells.

Els aspectes referents al professorat amb atribució docent en els
mòduls professionals de cada cicle formatiu, on el professorat
tècnic impartix docència, estan arreplegats en els corresponents reals
decrets de títol. Així mateix, estos decrets proporcionen informació
sobre els resultats d'aprenentatge i els criteris d'avaluació, que
constituïxen pilars fonamentals en la nostra programació didàctica.

És fonamental consultar els decrets i ordes específics de nostra
Comunitat Autònoma, ja que, com s'ha assenyalat en apartats anteriors,
estos concreten i detallen les instruccions establides en els reals
decrets de títol corresponents a cada cicle formatiu. Esta
normativa autonòmica oferix directrius precises sobre l'organització,
atribució docent i altres aspectes essencials per al desenrotllament d'una
programació didàctica conforme a les necessitats i característiques del
sistema educatiu valencià.

# FUSTA, MOBLE I SURO

## INTRODUCCIÓ 

La família professional de Fusta, Moble i Suro abasta un conjunt de
activitats relacionades amb la transformació, fabricació, dissenye e
instal·lació de productes elaborats a partir de fusta, derivats i
suro. El seu àmbit d'actuació es dividix en dos grans àrees: per un
costat, la primera transformació de la fusta i del suro ---que inclou
processos com el serrat, assecat i fabricació de taulers--- i, per
un altre, la fusteria i la fabricació de mobles, que comprén des del
mecanitzat de peces fins al disseny, muntatge i instal·lació final de
productes. 

En la Comunitat Valenciana, esta família professional té un pes
important dins del teixit productiu industrial. Segons dades
recents, més de 2.400 empreses desenrotllen la seua activitat en este
sector, la qual cosa representa més del 10 % de la indústria regional. Les
comarques amb major concentració d'empreses del moble i fusteria es
troben a les províncies de València i Castelló, especialment en
zones com l'Horta, la Costera, La Safor, la Plana Alta i el Baix
Maestrat. Esta forta implantació territorial es traduïx també en una
oferta formativa àmplia i adaptada a les necessitats del sector, amb
cicles formatius de grau bàsic, mitjà i superior en diferents
localitats, així com la presència destacada del Centre de Referència
Nacional de Transformació i Instal·lació de Fusta i Suro a Paterna. 

El sector ha experimentat importants transformacions en els últims
anys a causa de la incorporació de noves tecnologies. Entre els
principals avanços destaquen l'ús de maquinària de control numèric
(CNC), l'automatització de processos, el disseny assistit per ordinador
(CAD), així com l'aplicació de nous materials i sistemes de
acoblament i acabat. Estos canvis han implicat una evolució en els
perfils professionals, cada vegada més orientats cap a la digitalització,
la precisió tècnica i la gestió eficient de la producció. En este
context, la Formació Professional s'adapta progressivament per a
respondre a estos reptes, incorporant continguts actualitzats,
competències digitals i col·laboracions amb empreses del sector per a
garantir una formació connectada amb la realitat laboral. 

## OFERTA FORMATIVA 

Dins de la família professional de Fusta, Moble i Suro s'oferixen
quatre cicles formatius. 

**TÍTOL DE FORMACIÓ PROFESSIONAL BÀSICA**

- Títol Professional Bàsic Fusteria i moble 

***TITULOS DE FORMACIÓ PROFESSIONAL DE GRAU MITJÀ**

- Tècnic en *Carpinterita i Moble
- Tècnic en Instal·lació i Moblament 

**TÍTOLS DE FORMACIÓ PROFESSIONAL DE GRAU SUPERIOR**

- Tècnic Superior en Disseny i Moblament 

## REIALS DECRETS 

**Títol Professional Bàsic Fusteria i moble** 

- Reial decret 498/2024, de 21 de maig, pel qual es modifiquen determinats reials decrets pels quals s'establixen títols de Formació Professional de grau bàsic i es fixen les seues ensenyances mínimes.
- DECRET 185/2014, de 31 d'octubre, del Consell, pel qual s'establixen vint currículums corresponents als cicles formatius de Formació Professional Bàsica en l'àmbit de la Comunitat Valenciana 

**Tècnic en Carpinterita i Moble** 

- Reial decret 1128/2010, de 10 de setembre, pel qual s'establix el
títol de Tècnic en Fusteria i Moble i es fixen les seues ensenyances
mínimes. 

- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga l'ORDE 59/2015, de 27 de maig. 

**Tècnic en Instal·lació i Moblament** 

- Reial decret 880/2011, de 24 de juny, pel qual s'establix el títol
de Tècnic en Instal·lació i Moblament i es fixen les seues ensenyances
mínimes. 

- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga l'ORDE 35/2015, de 30 de març. 

**Tècnic Superior en Disseny i Moblament** 

- Reial decret 1579/2011, de 4 de novembre, pel qual s'establix el
Títol de Tècnic Superior en Disseny i Moblament i es fixen els seus
ensenyances mínimes. 

- ORDE 35/2015, de 30 de març, de la Conselleria d'Educació, Cultura i
Esport, per la qual s'establix per a la Comunitat Valenciana el
currículum del cicle formatiu de Grau Mig corresponent al títol
de Tècnic en Instal·lació i Moblament 

# INSTAL·LACIONS

Estes ensenyances s'impartixen a les aules polivalents, en el
laboratori i principalment en tallers dotats d'una sèrie de
mobiliari, *aparatología, materials i equips que varien en funció del
mòdul formatiu. 

En els Reials decrets on s'establixen els títols de cada cicle
formatiu, especifica les mesures que han de tindre els espais segons el
nombre d'alumnes i l'equipament necessari.  

D'altra banda, en les Ordes per la qual s'establix per a la Comunitat
Valenciana els currículums dels Cicles Formatius, s'observa una major
especificació de les instal·lacions i espais.  

Exemple: 

En el Reial decret 1579/2011, de 4 de novembre, pel qual s'establix
el Títol de Tècnic Superior en Disseny i Moblament i es fixen els seus
ensenyances mínimes especifica els espais necessaris per al desenrotllament
de les ensenyances d'este cicle formatiu són els establits en el
Annex II d'este reial decret. 

| Espai Formatiu |
|---|
| Aula tècnica |
| Taller de mecanitzat |
| Taller de muntatge i acabat |
| Magatzem |

No obstant això, en l'Orde autonòmica que establix el currículum d'este
cicle, en l'annex IV, ens proporciona informació més específica i
detallada:

| Espai Formatiu | Superfície m² (30 alumnes) | Superfície m² (20 alumnes) |
|---|---|---|
| Aula tècnica | 120 | 90 |
| Taller de mecanitzat | 270 | 200 |
| Taller de muntatge i instal·lació | 210 | 140 |
| Magatzem | 60 | 60 |

## ENTORN PROFESSIONAL

**Títol Professional Bàsic Fusteria i moble** 

- Muntador de productes d'ebenisteria en general.  
- Muntador de mobles de fusta o similars.  
- Muntador productes de fusta excepte ebenisteria.  
- Muntador d'envasos/embalatges de fusta i similars. 
- Acabador de mobles de fusta. Acuxillador-envernissador de parquet.  
- Envernissador-lacador d'artesania de fusta.  
- Envernissador-lacador de moble de fusta.  
- Operador de tren d'acabat de moble.
- Embalador/empaquetador/etiquetador a mà.  
- Peó de la indústria de la fusta i del suro.  
- Tapisser de mobles. 

**Tècnic en Carpinterita i Moble** 

- Operador de màquines fixes per a fabricar productes de fusta. 
- Operador de premses. Operador-armador en banc.  
- Muntador-assemblador d'elements de fusteria.  
- Envernissador-lacador.  
- Responsable de secció d'acabats. 

**Tècnic en Instal·lació i Moblament** 

- Cap d'equips de fusters de fusta.  
- Fuster d'armar en construcció.  
- Fuster en general.  
- Fuster de decorats.  
- Ebenista i treballador assimilat.  
- Muntador-instal·lador de mobles.  
- Fabricació d'estructures de fusta i peces de fusteria i ebenisteria per a la construcció. 

**Tècnic Superior en Disseny i Moblament** 

- Dibuixant projectista de mobles.  
- Tècnic en desenrotllament de productes de fusteria i mobles.  
- Projectista de fusteria i moble.  
- Gerent d'empreses de fusta, moble i altres manufactures.  
- Tècnic de control de qualitat en indústries de fusta i suro. 
- Encarregat d'oficina tècnica. Cap de fabricació.  
- Controlador de producció. Cap de secció.  
- Cap d'equip. 

