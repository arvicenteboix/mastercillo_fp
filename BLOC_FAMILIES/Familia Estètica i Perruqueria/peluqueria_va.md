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
toc-title: Contenidos
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


# INTRODUCCIÓ

La Formació Professional constituïx en l'actualitat un element
vertebrador del sistema educatiu i d'ocupació a Espanya, situant-se en
el centre de les polítiques actives d'aprenentatge al llarg de la vida.
Sota el marc normatiu establit per la Llei orgànica 3/2022 i la seua
desenrotllament reglamentari en l'RD 659/2023, es configura un **sistema
unificat i flexible**, capaç de respondre a les necessitats canviants
de l'entorn social i productiu.

Des de la perspectiva docent, este model implica un canvi
significatiu en la concepció de l'ensenyança-aprenentatge. La Formació
Professional ja no es limita únicament a la transmissió de coneixements
tècnics, sinó que s'articula entorn de la **adquisició, integració
i transferència de competències professionals**, enteses com el
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

L'RD 659/2023 organitza les ofertes del sistema d'FP en **cinc
graus** (A, B, C, D i E), la qual cosa estructura de manera clara tot el
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
d'oferta** per als cicles formatius: **presencial, semipresencial i
virtual (a distància)**.

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
qualificació professional, definits en el **Catàleg d'Estàndards de
Competència**, que servix com a eix vertebrador per a tota l'oferta
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
formatives. La seua finalitat és **afavorir la permanència en el sistema
educatiu**, reduir l'abandó escolar primerenc i facilitar la
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
Professional Bàsic. Estos cicles proporcionen la **qualificació
necessària per a l'acompliment d'una professió tècnica** en un entorn
productiu concret. Formen part de l'educació secundària
postobligatòria.

**Característiques principals:**

- Conduïxen a l'obtenció del **Títol de Tècnic**, amb validesa
 acadèmica i professional.

- Permeten l'accés directe a estudis de **Grau Superior**, una vegada
 finalitzat el cicle.

- S'organitzen en **mòduls professionals**, tant teòrics com
 pràctics.

- Poden impartir-se en modalitat **presencial, semipresencial o
 virtual**.

- La seua duració també és de dos cursos.

### Grau Superior

**Nivell 3 del Catàleg d'Estàndards de Competència**

Els cicles de Grau Superior estan orientats a la **especialització
professional avançada**, i capaciten a l'alumnat per a desenrotllar
funcions de major complexitat tècnica i de responsabilitat en l'àmbit
laboral. Formen part de l'educació superior.

**Característiques principals:**

- Conduïxen al **Títol de Tècnic Superior**.

- Permeten l'accés a estudis universitaris, amb possibilitat de
 reconeixement de crèdits *ECTS.

- Inclouen formació en **emprenedoria, digitalització,
 sostenibilitat** i altres aspectes transversals.

- També incorporen el mòdul de **Formació en Empresa**

- Poden oferir-se en modalitat **presencial, semipresencial o
 virtual**, afavorint així la conciliació laboral i formativa.

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
doblatge (*DT) i també els mòduls que poden ser impartits,
indistintament, per un altre docent d'una altra especialitat.

La seqüenciació dels mòduls i l'horari dels diferents cicles de
les Famílies Professionals estan publicats en la web de Conselleria es
poden consultar el següent enllaç:

[Dossier cicles - Formació Professional - Generalitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles)

## MÒDULS PROFESSIONALS I TITULACIONS ACADÈMIQUES REQUERIDES PER A LA SEUA IMPARTICIÓ

La pàgina web de **Tot FP** i el portal de la **Conselleria d'*Educació,
Cultura i *Esport** en la seua secció de Formació Professional constituïxen
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

# FAMÍLIA PROFESSIONAL DE PERRUQUERIA I ESTÈTICA

## OFERTA FORMATIVA 

### Imatge Personal 

Dins de la família professional d'Imatge Personal s'oferixen set cicles formatius. 

**1 TÍTOL DE FORMACIÓ PROFESSIONAL BÀSICA**

- Títol Professional Bàsic en Perruqueria i Estètica 

**2 *TITULOS DE FORMACIÓ PROFESSIONAL DE GRAU MITJÀ**

 - Tècnic en Estètica i Bellesa 
 - Tècnic en Perruqueria i Cosmètica Capil·lar 

**4 TÍTOLS DE FORMACIÓ PROFESSIONAL DE GRAU SUPERIOR**

- Tècnic Superior en Estilisme i Direcció de Perruqueria 
- Tècnic Superior en Assessoria d'Imatge Personal i Corporativa 
- Tècnic Superior en Estètica Integral i Benestar - Tècnic Superior en Caracterització i Maquillatge Professional 
- Tècnic Superior en Termalisme i Benestar 

## REIALS DECRETS DE TÍTOL I CURRÍCULUM 

L'especialitat de Perruqueria s'estructura en diferents graus d'ensenyança, bàsic, mitjà i superior. 

En els següents enllaços es poden trobar tota la informació sobre els cicles formatius i famílies professionals que s'impartixen a la Comunitat Valenciana. 

Dossier cicles > Formació Professional > Generalitat Valenciana 

[http://todofp.es/inicio.html](http://todofp.es/inicio.html)

### FP BÀSICA 

**Títol Professional Bàsic en Perruqueria i Estètica**

- Títol: Reial decret 498/2024, de 21 de maig, pel qual es modifiquen determinats reials decrets pels quals s'establixen títols de Formació Professional de grau bàsic i es fixen les seues ensenyances mínimes. 

- Currículum: DECRET 117/2025, de 5 d'agost, del Consell, pel qual establixen els currículums dels cicles formatius de Grau Bàsic de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga al DECRET 185/2014, de 31 d'octubre. 

## CICLE FORMATIU DE GRAU MITJÀ 

**Perruqueria i Cosmètica Capil·lar**

- Títol: Reial decret 1588/2011, de 4 de novembre, pel qual s'establix el Títol de Tècnic en Perruqueria i Cosmètica Capil·lar i es fixen les seues ensenyances mínimes. 
- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga l'ORDE 32/2015, de 13 de març 

## CICLES FORMATIUS DE GRAU SUPERIOR

## Cicle Formatiu: Estilisme i Direcció de Perruqueria

- Reial decret 1577/2011, de 4 de novembre, pel qual s'establix el Títol de Tècnic Superior en Estilisme i Direcció de Perruqueria i es fixen les seues ensenyances mínimes. 
- DECRET 26/2017, de 3 de març, del Consell, pel qual s'establix el currículum del cicle formatiu de grau superior corresponent al títol de Tècnic/a Superior en Estilisme i Direcció de Perruqueria. 

## Cicle Formatiu: Assessoria d'Imatge Personal i Corporativa

- Títol: Reial decret 1685/2011, de 18 de novembre, pel qual s'establix el títol de Tècnic Superior en Assessoria d'Imatge Personal i corporativa i es fixen les seues ensenyances mínimes. 
- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga el DECRET 27/2017, de 3 de març 

## Cicle Formatiu: Caracterització i Maquillatge Professional

- Títol: Reial decret 553/2012, de 23 de març, pel qual s'establix el títol de Tècnic Superior en Caracterització i Maquillatge Professional i es fixen les seues ensenyances mínimes. 
- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga el DECRET 27/2017, de 3 de març 

<!-- -->

### Estètica 

Dins de la família professional d'Estètica s'oferixen set cicles formatius. 

L'especialitat d'Estètica s'estructura en diferents graus d'ensenyança, bàsic, mitjà i superior. 

En els següents enllaços es poden trobar tota la informació sobre els cicles formatius i famílies professionals que s'impartixen a la Comunitat Valenciana. 

Dossier cicles - Formació Professional - Generalitat Valenciana 

[http://todofp.es/inicio.html](http://todofp.es/inicio.html)

**FP Bàsica: Títol Professional Bàsic en Perruqueria i Estètica**

- Títol: Reial decret 498/2024, de 21 de maig, pel qual es modifiquen determinats reials decrets pels quals s'establixen títols de Formació Professional de grau bàsic i es fixen les seues ensenyances mínimes. 

- Currículum: DECRET 117/2025, de 5 d'agost, del Consell, pel qual establixen els currículums dels cicles formatius de Grau Bàsic de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga DECRET 185/2014, de 31 d'octubre. 

**Cicle Formatiu de Grau Mitjà: Estètica i Bellesa**

- Títol: Reial decret 256/2011, de 28 de febrer, pel qual s'establix el títol de Tècnic en Estètica i Bellesa i es fixen les seues ensenyances mínimes. 

- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga el DECRET 158/2017, de 6 d'octubre. 

**Cicle Formatiu de Grau Superior Estètica Integral i Benestar**

- Títol: Reial decret 881/2011, de 24 de juny, pel qual s'establix el títol de Tècnic Superior en Estètica Integral i Benestar i es fixen les seues ensenyances mínimes. 
- DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga l'ORDE 19/2015, de 5 de març. 

**Caracterització i Maquillatge Professional**

- Títol: Reial decret 553/2012, de 23 de març, pel qual s'establix el títol de Tècnic Superior en Caracterització i Maquillatge Professional i es fixen les seues ensenyances mínimes. 
- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga el DECRET 41/2017, de 24 de març. 

 
**Assessoria d'Imatge Personal i Corporativa**

- Títol: Reial decret 1685/2011, de 18 de novembre, pel qual s'establix el títol de Tècnic Superior en Assessoria d'Imatge Personal i Corporativa i es fixen les seues ensenyances mínimes. 

- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga el DECRET 27/2017, de 3 de març 

**Termalisme i Benestar**

- Títol: Reial decret 699/2919, de 29 de novembre pel qual s'establix el títol de Tècnic Superior en Termalisme i Benestar i es fixen els aspectes bàsics del currículum. 
- Este títol ha vist la llum el 10 de gener de 2020 pel que, fins a la data de hui, no hi ha adaptació curricular específica per a la Comunitat Valenciana. 

<!-- -->

 

## INSTAL·LACIONS I ESPAIS EN ELS CENTRES EDUCATIUS 

Estes ensenyances s'impartixen a les aules polivalents, en el laboratori i principalment en tallers dotats d'una sèrie de mobiliari, *aparatología, materials i equips que varien en funció del mòdul formatiu. 

En els Reials decrets on s'establixen els títols de cada cicle formatiu, especifica les mesures que han de tindre els espais segons el nombre d'alumnes i l'equipament necessari. 

D'altra banda, en les Ordes per la qual s'establix per a la Comunitat Valenciana els currículums dels Cicles Formatius, s'observa una major especificació de les instal·lacions i espais. 

**Exemple perruqueria**

En el Reial decret 1588/2011, de 4 de novembre, pel qual s'establix el Títol de 
Tècnic en perruqueria i cosmètica capil·lar, en l'article 11 especifica: 

1. Els espais necessaris per al desenrotllament de les ensenyances d'este cicle formatiu són els establits en l'Annex II d'este reial decret. 

 * Espais 
 * Espai formatiu 
 * Aula polivalent 
 * Laboratori de cosmetologia 
 * Aula tècnica de perruqueria 

2. Els espais disposaran de la superfície necessària i suficient per a desenrotllar les activitats d'ensenyança que es deriven dels resultats d'aprenentatge de cada un 
dels mòduls professionals que s'impartixen en cada un dels espais. A més, 
hauran de complir les següents condicions: 

 * La superfície s'establirà en funció del nombre de persones que ocupen el 
 espai formatiu i haurà de permetre el desenrotllament de les activitats d'ensenyança aprenentatge amb l'ergonomia i la mobilitat requerides dins d'este. 

 * Hauran de cobrir la necessitat espacial de mobiliari, equipament i instruments 
 auxiliars de treball. 

 * Hauran de respectar els espais o superfícies de seguretat que exigisquen les 
 màquines i equips en funcionament. 

 * Respectaran la normativa sobre prevenció de riscos laborals, la normativa 
 sobre seguretat i salut en el lloc de treball i quantes altres normes siguen de 
 aplicació. 

3. Els espais formatius establits podran ser ocupats per diferents grups que cursen el mateix o altres cicles formatius, o etapes educatives. 

4. Els diversos espais formatius identificats no han de diferenciar-se 
necessàriament mitjançant tancaments. 

5. Els equipaments que s'inclouen en cada espai han de ser els necessaris i 
suficients per a garantir a l'alumnat l'adquisició dels resultats d'aprenentatge i la qualitat de l'ensenyança. A més, hauran de complir les següents condicions: 

 c) L'equipament (equips, màquines, etc.) disposarà de la instal·lació necessària 
 per al seu correcte funcionament, complirà amb les normes de seguretat i 
 prevenció de riscos i amb quantes unes altres siguen aplicable. 
 d) La quantitat i característiques de l'equipament hauran d'estar en funció del 
 nombre de persones matriculades i permetre l'adquisició dels resultats de 
 aprenentatge, tenint en compte els criteris d'avaluació i els continguts que 
 s'inclouen en cada un dels mòduls professionals que s'impartisquen en els 
 referits espais. 

6. Les Administracions competents vetlaran perquè els espais i l'equipament 
siguen els adequats en quantitat i característiques per al desenrotllament dels processos de 
ensenyança i aprenentatge que es deriven dels resultats d'aprenentatge de els 
mòduls corresponents i garantir així la qualitat d'estes ensenyances.

D'altra banda, en l'Article 5 de l'Orde 32/2015, de 13 de març, de la Conselleria d'Educació, Cultura i Esport, per la qual s'establix per a la Comunitat Valenciana el currículum del cicle formatiu de grau mig corresponent al títol de Tècnic en Perruqueria i cosmètica capil·lar, concreta l'apartat d'espais i equipament. 

Els espais i equipament mínims que han de reunir els centres educatius per a 
permetre el desenrotllament de les ensenyances d'este cicle formatiu, complint amb la 
normativa sobre prevenció de riscos laborals, així com la normativa sobre 
seguretat i salut en el lloc de treball són els establits en l'annex V d'esta 
orde. 

ANNEX V: Espais mínims

| Espai formatiu | Superfície m² (30 alumnes) | Superfície m² (20 alumnes) |
|-----------------------------|---------------------------:|---------------------------:|
| Aula polivalent | 60 | 40 |
| Laboratori de cosmetologia | 90 | 60 |
| Aula tècnica de perruqueria | 120 | 90 | 

Els espais formatius establits poden ser ocupats per diferents grups de 
alumnat que cursen el mateix o altres cicles formatius, o etapes educatives, i no 
necessàriament han de diferenciar-se mitjançant tancaments. 

L'equipament, a més de ser el necessari i suficient per a garantir l'adquisició dels resultats d'aprenentatge i la qualitat de l'ensenyança a l'alumnat segons el 
sistema de qualitat adoptat, haurà de complir les següents condicions: 

 a) Els equips, màquines, etc. disposaran de la instal·lació necessària per al seu correcte funcionament i compliran amb les normes de seguretat i prevenció de riscos i amb quantes unes altres siguen aplicable. 

 b) La seua quantitat i característiques haurà d'estar en funció del nombre d'alumnes/as i permetre l'adquisició dels resultats d'aprenentatge, tenint en compte els criteris d'avaluació i els continguts que s'inclouen en cada un dels mòduls professionals que s'impartisquen en els referits espais. 

Li correspon al professorat vetlar pel manteniment de les aula-taller, el 
departament de cada centre establix protocols d'ús i manteniment. 

**Exemple Estètica** 

En el Reial decret 881/2011, de 24 de juny, pel qual s'establix el títol de Tècnic Superior en Estètica Integral i Benestar i es fixen les seues ensenyances mínimes, en l'Article 11 especifica: 
Els espais necessaris per al desenrotllament de les ensenyances d'este cicle formatiu són els establits en l'Annex II d'este reial decret. 
 

ANNEX II 

* Espais Aula polivalent Taller/és d'estètica 
* Laboratori de cosmetologia i perfumeria 
* Aula taller d'estètica hidrotermal 

Els espais disposaran de la superfície necessària i suficient per a desenrotllar les activitats d'ensenyança que es deriven dels resultats d'aprenentatge de cada un dels mòduls professionals que s'impartixen en cada un dels espais. A més, hauran de complir les següents condicions:

 a) La superfície s'establirà en funció del nombre de persones que ocupen l'espai formatiu i haurà de permetre el desenrotllament de les activitats d'ensenyança-aprenentatge amb l'ergonomia i la mobilitat requerides dins d'este. 

 b) Hauran de cobrir la necessitat espacial de mobiliari, equipament i instruments auxiliars de treball. 

 c) Hauran de respectar els espais o superfícies de seguretat que exigisquen les màquines i equips en funcionament. 

 d) Respectaran la normativa sobre prevenció de riscos laborals, la normativa sobre seguretat i salut en el lloc de treball i quantes altres normes siguen aplicable. 

Els espais formatius establits podran ser ocupats per diferents grups d'alumnes que cursen el mateix o altres cicles formatius, o etapes educatives. 
Els diversos espais formatius identificats no han de diferenciar-se necessàriament mitjançant tancaments. 

Els equipaments que s'inclouen en cada espai han de ser els necessaris i suficients per a garantir a l'alumnat l'adquisició dels resultats d'aprenentatge i la qualitat de l'ensenyança. A més, hauran de complir les següents condicions: 

 a) L'equipament (equips, màquines, etc.) disposarà de la instal·lació necessària per al seu correcte funcionament, complirà amb les normes de seguretat i prevenció de riscos i amb quantes unes altres siguen aplicable. 

 b) La quantitat i característiques de l'equipament hauran d'estar en funció del nombre de persones matriculades i permetre l'adquisició dels resultats d'aprenentatge, tenint en compte els criteris d'avaluació i els continguts que s'inclouen en cada un dels mòduls professionals que s'impartisquen en els referits espais. 

Les Administracions competents vetlaran perquè els espais i l'equipament siguen els adequats en quantitat i característiques per al desenrotllament dels processos d'ensenyança i aprenentatge que es deriven dels resultats d'aprenentatge dels mòduls corresponents i garantir així la qualitat d'estes ensenyances. 

D'altra banda, en l'Article 5 de l'ORDE 19/2015, de 5 de març, de la Conselleria d'Educació, Cultura i Esport, per la qual s'establix per a la Comunitat Valenciana el currículum del cicle formatiu de grau superior corresponent al títol de Tècnic Superior en Estètica Integral i Benestar, concreta l'apartat d'espais i equipament. 

Els espais i equipament mínims que han de reunir els centres educatius per a permetre el desenrotllament de les ensenyances d'este cicle formatiu, complint amb la normativa sobre prevenció de riscos laborals, així com la normativa sobre seguretat i salut en el lloc de treball són els establits en l'annex V d'esta orde. 

ANNEX V: Espais mínims 

| Espai formatiu | Superfície m² (30 alumnes) | Superfície m² (20 alumnes) |
|-----------------------------------------------|---------------------------:|---------------------------:|
| Aula polivalent | 60 | 40 |
| Taller/és d'estètica | 120 | 90 |
| Laboratori de cosmetologia i perfumeria | 90 | 60 |
| Aula taller d'estètica hidrotermal | 120 | 90 |
 
 
Els espais formatius establits poden ser ocupats per diferents grups d'alumnat que cursen el mateix o altres cicles formatius, o etapes educatives, i no necessàriament han de diferenciar-se mitjançant tancaments. L'equipament, a més de ser el necessari i suficient per a garantir l'adquisició dels resultats d'aprenentatge i la qualitat de l'ensenyança a l'alumnat segons el sistema de qualitat adoptat, haurà de complir les següents condicions: 

a) Els equips, màquines, etc. disposaran de la instal·lació necessària per al seu correcte funcionament i compliran amb les normes de seguretat i prevenció de riscos i amb quantes unes altres siguen aplicable. 

b) La seua quantitat i característiques haurà d'estar en funció del nombre d'alumnes/ as i permetre l'adquisició dels resultats d'aprenentatge, tenint en compte els criteris d'avaluació i els continguts que s'inclouen en cada un dels mòduls professionals que s'impartisquen en els referits espais. 

Li correspon al professorat vetlar pel manteniment de les aula-taller, el departament de cada centre establix protocols d'ús i manteniment. 


# ENTORN PROFESSIONAL

## PERRUQUERIA

### TÍTOL PROFESSIONAL BÀSIC EN PERRUQUERIA I ESTÈTICA 

Este professional exercix generalment la seua activitat per compte d'altri en perruqueries i salons de bellesa, així com en sales de perruqueria i/o estètica, gimnasos o centres de bellesa d'hotels, residències de persones majors, hospitals i balnearis, 
supervisat pels tècnics responsables. També pot realitzar de manera autònoma servicis bàsics de perruqueria, manicura i pedicura, depilació i maquillatge. 

Les ocupacions i llocs de treball més rellevants són els següents: 

- Auxiliar de perruqueria 
- Ajudant de manicura i pedicura 
- Ajudant de maquillatge 
- Auxiliar de depilació 

CICLE FORMATIU: PERRUQUERIA I COSMÈTICA CAPIL·LAR 

Les persones que obtenen este títol exercixen la seua activitat en empreses d'imatge 

personal dedicades als processos de perruqueria d'ús social, on desenrotlla tasques de: prestació de servicis, comercialització, aprovisionament, qualitat, protecció enfront de riscos i control d'efluents i residus. Solen actuar per compte d'altri, integrant-se en equips de treball amb persones del seu mateix, inferior o superior nivell de qualificació. 

Les ocupacions i llocs de treball més rellevants són els següents: 

- Perruquer/a 
- Barber/a 
- Tècnic/a en coloracions capil·lars 
- Tècnic/a en canvis de forma del cabell 
- Tècnic/a en tall de cabell 
- Tècnic/a en *posticería 
- Tècnic/a en manicura 
- Tècnic/a en pedicura 
- Tècnic/a o agent comercial d'empreses del sector 
- Recepcionista en empreses perruqueria 
- Demostrador/a d'equips, cosmètics i tècniques de perruqueria 

### CICLE FORMATIU: ESTILISME I DIRECCIÓ DE PERRUQUERIA 

Les persones que obtenen este títol exercixen la seua activitat com a directors de processos de perruqueria en empreses dedicades al sector i en produccions audiovisuals i escèniques, on desenrotllen tasques individuals i en grup en les àrees funcionals de disseny i innovació, organització i prestació de servicis, comercialització, logística, qualitat, prevenció de riscos i gestió ambiental. 

Actua per compte propi, amb un alt grau d'autonomia, assumint labors de 
gestió i direcció, o per compte d'altri, integrant-se en un equip de treball amb 
persones del seu mateix, inferior o superior nivell de qualificació. 

Les ocupacions i llocs de treball més rellevants són els següents: 

- Direcció tècnica en empreses de perruqueria. 
- Direcció tècnic-artística de perruqueria en produccions audiovisuals, escèniques i de moda. 
- Especialista en tractaments capil·lars. 
- Assessoria artística de perruqueria. 
- Estilista. 
- Especialista en pròtesis capil·lars i *posticería. 
- Conseller/a-avaluador/a d'empreses de perruqueria. 
- Expert/a en cures capil·lars en clients amb necessitats especials. 
- Tècnic/a en anàlisi capil·lar. 
- Perruquer/a especialista. 
- Treballador/a qualificat/a en clíniques capil·lars i centres de medicina i cirurgia estètica. 
- Tècnic/a comercial. 
- Assessoria d'imatge. 
- Formació tècnica en perruqueria. 
- Assessoria de venda i demostrador de productes i aparells de perruqueria. 
- Assessoria de premsa especialitzada en imatge personal i perruqueria. 

### CICLE FORMATIU: ASSESSORIA IMATGE PERSONAL I CORPORATIVA 

Les persones que obtenen este títol exercixen la seua activitat en empreses del sector 
servicis que es dediquen a l'assessoria d'imatge personal, corporativa i pública, o es 
integren en equips multidisciplinaris de qualsevol empresa en departaments de 
comunicació o màrqueting. D'igual mode, pot exercir la seua activitat en 
establiments dedicats a la venda de vestuari, complements i cosmètics, on desenrotlla tasques en les àrees funcionals de disseny d'una nova imatge personal, 
pública i corporativa, i en l'organització i prestació de servicis. Actua per compte 
pròpia, amb un alt grau d'autonomia, assumint labors de gestió i direcció; o 
per compte d'altri, integrant-se en un equip de treball amb persones del seu mateix, 
inferior o superior nivell de qualificació. 

Les ocupacions i llocs de treball més rellevants són els següents: 

- Director tècnic-artístic en produccions audiovisuals, escèniques i de moda 
- Tècnic de protocol i cerimonial en institucions públiques i privades 
- Expert en etiqueta i usos socials 
- Assessor/consultor d'estilisme en el vestir 
- Assessor d'estils i tendències 
- Assistent tècnic d'imatge política, cultural i artística 
- Assessor en comerços de vestuari i complements 
- Assessor d'imatge en mitjans audiovisuals i de moda 
- Tècnic comercial 
- Assessor/ consultor d'imatge corporativa 
- Expert en habilitats comunicatives 
- Tècnic especialista en gabinets de relacions públiques 
- Tècnic especialista en imatge en departament de màrqueting 
- Director de gabinet d'assessoria d'imatge 
- Consultor/assessor de protocol i organització d'actes i esdeveniments 
- Assessor en la compra de vestuari, complements, regals i cosmètics 
- Assistent personal en la cura de la imatge 
- Organitzador de bodes o *Wedding *planner 
- Assessor de premsa especialitzada en imatge personal 

### CICLE FORMATIU: CARACTERITZACIÓ I MAQUILLATGE PROFESSIONAL 

Les persones que obtenen este títol exercixen la seua activitat en empreses, majoritàriament privades, dedicades al desenrotllament de projectes de caracterització per a produccions audiovisuals i escèniques, en tallers i estudis de caracterització i en empreses dedicades al maquillatge professional, on desenrotllen tasques individuals i en grup en les àrees funcionals de gestió i supervisió, disseny, organització i prestació de servicis, així com en la fabricació de postissos, perruques i pròtesis de caracterització, bé com a treballador autònom o per compte d'altri. 

Les ocupacions i llocs de treball més rellevants són els següents: 

- *Caracterizador/a 
- Cap/a de maquillatge per a mitjans audiovisuals i activitats i actuacions escèniques 
- Perruquer/a per a caracterització 
- *Maquillador/a per a mitjans audiovisuals i activitats i actuacions escèniques 
- *Posticero/a 
- Cap/a de caracterització 
- Cap/a de perruqueria per a espectacles i mitjans audiovisuals 
- Especialista en pròtesi i efectes especials de caracterització 
- Dissenyador/a de personatges de caracterització 
- Formador/a tècnic en caracterització 
- Tècnic/a comercial 

## ESTÈTICA

**Títol Professional Bàsic en Perruqueria i Estètica**

Este professional exercix generalment la seua activitat per compte d'altri en
perruqueries i salons de bellesa, així com en sales de perruqueria i/o
estètica, gimnasos o centres de bellesa d'hotels, residències de
persones majors, hospitals i balnearis, supervisat pels tècnics
responsables. També pot realitzar de manera autònoma servicis bàsics
de perruqueria, manicura i pedicura, depilació i maquillatge.

Les ocupacions i llocs de treball més rellevants són els següents:

* Auxiliar de perruqueria.
* Ajudant de manicura i pedicura.
* Ajudant de maquillatge.
* Auxiliar de depilació.

**Cicle Formatiu de Grau Mitjà en Estètica i Bellesa**

Este professional exercix la seua activitat en mitjanes i petites empreses que tenen relació directa amb la imatge personal, particularment en establiments del
sector servicis d'estètica i perruqueria, i en general en
establiments relacionats amb la venda de productes d'imatge
personal així com amb la cosmètica, exercint tasques d'execució de
maquillatge social, depilació mecànica, tractaments bàsics d'higiene,
hidratació facial i corporal, estètica de mans i peus, assessorament
sobre perfums i cosmètica natural, així com la comercialització de els
productes i servicis estètics, oferint un servici d'atenció a
els clients de l'empresa.

Podria ser treballador per compte propi efectuant l'organització de la seua
pròpia empresa.

Les ocupacions i llocs de treball més rellevants són els següents:
Tècnic esteticista en centres de bellesa i gabinets d'estètica.

* *Maquillador/a.
* Tècnic en ungles artificials.
* Tècnic en depilació.
* Tècnic en manicura i pedicura.
* Recepcionista en empreses estètiques.
* Demostrador d'equips, cosmètics i tècniques estètiques.
* Agent comercial en empreses del sector.
* Assessor/venedor en perfumeries i drogueries.

**Cicle Formatiu de Grau Superior en Estètica Integral i Benestar**

Este professional exercix la seua activitat en el sector de cures de la
imatge personal, en el subsector de cures estètiques, en xicotetes i
mitjanes empreses, majoritàriament privades, en les àrees de
tractaments estètics integrals, estètica hidrotermal,
microimplantació de pigments, depilació avançada, massatge estètic i
drenatge, i assessorament en tractaments i productes cosmètics.

Es tracta de professionals per compte propi que treballen gestionant el seu
pròpia empresa o que treballen per compte d'altri, exercint la seua activitat
professional com a empleats o caps d'àrea o departament.

Les ocupacions i llocs de treball més rellevants són els següents:

* Esteticista.
* Director tècnic en empreses estètiques i àrees d'imatge personal, de spas i balnearis.
* Tècnic en tractaments estètics integrals.
* Especialista en tècniques *hidroestéticas.
* Tècnic en micropigmentació.
* Tècnic en depilació mecànica i avançada.
* Tècnic en *aparatología estètica.
* Especialista en bronzejat mitjançant radiació ultraviolada.
* Tècnic en massatges estètics.
* Tècnic en drenatge limfàtic estètic.
* Treballador qualificat en centres de medicina i cirurgia estètica.
* Tècnic comercial.
* Assessor estètic i cosmètic.
* Formador tècnic en estètica.

**Cicle Formatiu de Grau Superior en Caracterització i Maquillatge Professional**

Les persones que obtenen este títol exercixen la seua activitat en empreses,
majoritàriament privades, dedicades al desenrotllament de projectes de
caracterització per a produccions audiovisuals i escèniques, en tallers
i estudis de caracterització i en empreses dedicades al maquillatge
professional, on desenrotllen tasques individuals i en grup en les
àrees funcionals de gestió i supervisió, disseny, organització i
prestació de servicis, així com en la fabricació de postissos, perruques
i pròtesi de caracterització, bé com a treballador autònom o per
compte alié.

Les ocupacions i llocs de treball més rellevants són els següents:

* *aracteritzador/a.
* Cap/a de maquillatge per a mitjans audiovisuals i activitats i actuacions escèniques.
* Perruquer/a per a caracterització.
* Maquillador/a per a mitjans audiovisuals i activitats i actuacions escèniques.
* Posticer/a.
* Cap/a de caracterització.
* Cap/a de perruqueria per a espectacles i mitjans audiovisuals.
* Especialista en pròtesi i efectes especials de caracterització.
* Dissenyador/a de personatges de caracterització.
* Formador/a tècnic en caracterització.
* Tècnic/a comercial.

