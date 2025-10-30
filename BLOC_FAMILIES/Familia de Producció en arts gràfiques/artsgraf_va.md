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
titlepage-background: ../portades/Uartes.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Familia profesional de Artes Gráficas"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Contenidos
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Artes Gráficas"
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

b\) Una part d'optativa integrada d'un mòdul dels quals s'oferiran
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

# ARTS GRÀFIQUES

## LA INDÚSTRIA GRÀFICA

La família professional d'Arts Gràfiques engloba un conjunt de
activitats relacionades amb la creació, producció i acabat de
productes gràfics, que abasten des del disseny i la maquetació fins a
la impressió, l'enquadernat i la gestió de processos gràfics. Est
àmbit combina competències artístiques, tècniques i tecnològiques,
orientades a l'elaboració de materials impresos i digitals que
responen a les necessitats de comunicació, publicitat i edició del
mercat actual. El seu camp d'actuació comprén àrees com el preimprés
digital, la impressió offset i digital, la postimpressió i el disseny
gràfic, així com la gestió i control de la qualitat en els processos de
producció gràfica. 

En la Comunitat Valenciana, la família d'Arts Gràfiques té una
fort implantació econòmica i cultural, estretament vinculada a la
indústria editorial, publicitària i de l'envàs i embalatge. Les
províncies de València, Alacant i Castelló concentren una gran quantitat
d'empreses d'impressió, estudis de disseny, editorials, impremtes i
tallers de serigrafia i retolació, moltes d'elles amb una llarga
tradició professional. Este teixit productiu, compost per xicotetes i
mitjanes empreses, contribuïx de manera significativa al desenrotllament del
sector gràfic, combinant l'artesania tradicional amb les tecnologies
més avançades d'impressió i comunicació visual. 

L'oferta formativa en la Comunitat Valenciana és diversa i s'adapta a
les demandes d'un sector en constant evolució. Els cicles formatius
de Grau Mitjà i Grau Superior d'esta família inclouen especialitats
com a Preimpressió Digital, Impressió Gràfica, Disseny i Edició de
Publicacions Impreses i Multimèdia, o Disseny i Gestió de la Producció
Gràfica, on l'alumnat adquirix competències en disseny digital,
control de processos, gestió de color, impressió i acabat. L'estreta
col·laboració entre els centres educatius i les empreses del sector
gràfic i editorial facilita una formació pràctica, creativa i
connectada amb la realitat professional. 

L'àmbit de les Arts Gràfiques ha viscut en els últims anys una
profunda transformació digital, marcada per la incorporació de
tecnologies d'impressió avançada, programari de disseny i gestió de
color, automatització de processos, impressió 3D i producció sostenible.
La creixent demanda de productes personalitzats i l'expansió de la
comunicació visual digital han redefinit els perfils professionals,
que ara requerixen competències tecnològiques, creativitat, visió
estètica i capacitat d'adaptació a nous mitjans. En este context, la
Formació Professional de la família d'Arts Gràfiques en la Comunitat
Valenciana s'actualitza constantment, incorporant continguts sobre
sostenibilitat, innovació, disseny digital, emprenedoria i gestió de
projectes, garantint una ensenyança moderna, de qualitat i ajustada a
les necessitats actuals del sector. 

Segons el Ministeri d'Indústria, Energia i Turisme, el sector es
engloba dins del grup 18 Arts Gràfiques i servicis relacionats amb
les mateixes, de la Classificació Nacional d'Activitats Econòmiques
(*CNAE-2009). 

(Divisions 17 i 18 de la *CNAE-2009 i Rama 20 de la classificació *RAMI)
comprén els següents subsectors:  

- Indústria del paper (Divisió 17, *CNAE-2009) 
- Arts gràfiques i reproducció de suports gravats (Divisió 18, *CNAE-2009)  

El sector de paper, arts gràfiques i reproducció de suports gravats
engloba les següents agrupacions d'altres classificacions
estadístiques: 

- *TSIO-2010. Rama 8 (Paper i productes del paper) 

- *ISIC. Codis de producte: 21 (paper i productes de paper) i 22 (arts gràfiques i reproducció de suports gravats) 

El procés de treball es pot sintetitzar en les següents tasques:  

- Manipulació de paper i cartó: Preparació del suport segons el
procés que es vaja a seguir. 

- Preimpressió: Preparació i disposició de textos i imatges per a
obtindre la forma impressora. 

- Impressió: Tipografia, litografia (offset), baix relleu
(gravat al buit), serigrafia, flexografia, impressió digital i
reprografia; sistemes d'impressió utilitzats per a transferir la imatge
al suport.  

- Acabat i enquadernació (postimpressió): Plegat, perforat, cosit,
encunyació, talle, laminats, acabats d'ennobliment i
enquadernació. 

## OFERTA FORMATIVA

Dins de la família professional d'Arts Gràfiques s'oferixen sis
cicles formatius. 

**TÍTOL DE FORMACIÓ PROFESSIONAL BÀSICA**

- Títol Professional Bàsic en Arts Gràfiques 

***TITULOS DE FORMACIÓ PROFESSIONAL DE GRAU MITJÀ**

- Tècnic en Impressió Gràfica 

- Tècnic en Postimpressió  i Acabats Gràfics 

- Tècnic en Preimpressió Digital 

**TÍTOLS DE FORMACIÓ PROFESSIONAL DE GRAU SUPERIOR**

- Tècnic Superior en Disseny i Edicions de Publicacions Impreses i
Multimèdia 

- Tècnic Superior en Disseny i Gestió de la Producció Gràfica 


## REIALS DECRETS

**Títol Professional Bàsic en Arts Gràfiques** 

- Reial decret 356/2014, de 16 de maig, pel qual s'establixen set
títols de Formació Professional Bàsica del catàleg de títols de les
ensenyances de Formació Professional. 

- DECRET 185/2014, de 31 d'octubre, del Consell, pel qual es
establixen vint currículums corresponents als cicles formatius de
Formació Professional Bàsica en l'àmbit de la Comunitat Valenciana. 

**Tècnic en Impressió Gràfica** 

- Reial decret 1590/2011, de 4 de novembre, pel qual s'establix el
Títol de Tècnic en Impressió Gràfica i es fixen les seues ensenyances
mínimes. 

- DECRET 36/2017, de 10 de març, del Consell, pel qual s'establix el
currículum del cicle formatiu de grau mig corresponent al títol
de Tècnic/a en Impressió Gràfica.  

- Per a elaborar la programació didàctica serà necessari consultar el
**Decret 114/2025, de 29 de juliol**, amb la finalitat de comprovar si el
mòdul que es programarà ha experimentat alguna modificació. En
cas que el decret introduïsca canvis, s'hauran de tindre en compte i
aplicar les adaptacions corresponents en la programació. 

**Tècnic en Postimpressió  i Acabats Gràfics** 

- Reial decret 1683/2011, de 18 de novembre, pel qual s'establix el
títol de Tècnic en Postimpressió i Acabats Gràfics i es fixen els seus
ensenyances mínimes. 

- DECRET 196/2022, de 18 de novembre, del Consell, pel qual es
establix per a la Comunitat Valenciana el currículum del cicle formatiu
de grau mig corresponent al títol de tècnic o tècnica en
Postimpressió i Acabats Gràfics.  

- Per a elaborar la programació didàctica serà necessari consultar el
**Decret 114/2025, de 29 de juliol**, amb la finalitat de comprovar si el
mòdul que es programarà ha experimentat alguna modificació. En
cas que el decret introduïsca canvis, s'hauran de tindre en compte i
aplicar les adaptacions corresponents en la programació. 

**Tècnic en Preimpressió Digital** 

- Reial decret 1586/2011, de 4 de novembre, pel qual s'establix el
Títol de Tècnic en Preimpressió Digital i es fixen les seues ensenyances
mínimes 

- ORDE 28/2015, de 12 de març, de la Conselleria d'Educació, Cultura i
Esport, per la qual s'establix per a la Comunitat Valenciana el
currículum del cicle formatiu de grau mig corresponent al títol
de Tècnic en Preimpressió Digital.  

- Per a elaborar la programació didàctica serà necessari consultar el
**Decret 114/2025, de 29 de juliol**, amb la finalitat de comprovar si el
mòdul que es programarà ha experimentat alguna modificació. En
cas que el decret introduïsca canvis, s'hauran de tindre en compte i
aplicar les adaptacions corresponents en la programació. 

**Tècnic Superior en Disseny i Edicions de Publicacions Impreses i Multimèdia** 

- Reial decret 174/2013, de 8 de març, pel qual s'establix el títol
de Tècnic Superior en Disseny i Edició de Publicacions Impreses i
Multimèdia i es fixen les seues ensenyances mínimes. 

- DECRET 22//2022, de 4 de març, del Consell, pel qual s'establix,
per a la Comunitat Valenciana, el currículum del cicle formatiu de grau
superior corresponent al títol de tècnic o tècnica superiors en
Disseny i Edició de Publicacions Impreses i Multimèdia.  

- Per a elaborar la programació didàctica serà necessari consultar el
**Decret 114/2025, de 29 de juliol**, amb la finalitat de comprovar si el
mòdul que es programarà ha experimentat alguna modificació. En
cas que el decret introduïsca canvis, s'hauran de tindre en compte i
aplicar les adaptacions corresponents en la programació. 

**Tècnic Superior en Disseny i Gestió de la Producció Gràfica** 

- Reial decret 175/2013, de 8 de març, pel qual s'establix el títol
de Tècnic Superior en Disseny i Gestió de la Producció Gràfica i es
fixen les seues ensenyances mínimes. 

- DECRET 63/2022, de 20 de maig, del Consell, pel qual s'establix
per a la Comunitat Valenciana el currículum del cicle formatiu de grau
superior corresponent al títol de tècnic o tècnica superiors en
Disseny i Gestió de la Producció Gràfica. 

- Per a elaborar la programació didàctica serà necessari consultar el
**Decret 114/2025, de 29 de juliol**, amb la finalitat de comprovar si el
mòdul que es programarà ha experimentat alguna modificació. En
cas que el decret introduïsca canvis, s'hauran de tindre en compte i
aplicar les adaptacions corresponents en la programació. 

## INSTAL·LACIONS

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

En el Cicle de Grau Mitjà d'Impressió Gràfica, l'RD en el seu Annex II
ens proporciona una informació general sense especificar dels espais
necessaris per a impartir este cicle: 

| Espai Formatiu |
|---|
| Aula polivalent |
| Aula tècnica d'offset |
| Aula tècnica d'impressió digital |
| Aula d'ordinadors amb simuladors |
| Aula tècnica de flexografia |
| Aula tècnica de serigrafia i *tampografía |
| Laboratori de materials |

No obstant això, en el Decret autonòmic que establix el currículum d'este
cicle, en l'annex IV, ens proporciona informació més específica i
detallada: 

| Espai Formatiu / Espai Formatiu (EN/*ES) | Superfície m² (30 alumnes) | Superfície m² (20 alumnes) |
|---|---|---|
| Aula *polivalent / Aula polivalent | 90 | 60 |
| Aula tècnica d'offset / Aula tècnica d'offset | 200 | 130 |
| Aula tècnica de *impressió digital / Aula tècnica d'impressió digital | 120 | 80 |
| Aula d'*ordinadors *amb *simuladors / Aula d'ordinadors *amb simuladors | 120 | 80 |
| Aula tècnica de flexografia / Aula tècnica de flexografia | 200 | 130 |
| Aula tècnica de serigrafia i *tampografia / Aula tècnica de serigrafia i *tampografía | 120 | 80 |
| *Laboratori de *materials / Laboratori de materials | 90 | 60 |
 

## ENTORN PROFESSIONAL 

**Títol Professional Bàsic en Arts Gràfiques** 

Operari de reprografia.  
Operari d'acabats de reprografia.  
Auxiliar tècnic de màquines i equips de producció gràfica.  
Auxiliar de taller en indústries gràfiques.  
Ajudant de màquines i equips de producció gràfica.  
Auxiliar de màquines i equips de producció gràfica. 
Operari de manipulats de paper, cartó i altres materials.  
Operari d'oficis auxiliars de paper, cartó i altres materials.  
Manipulador de productes de gigantografia.  
Peó de la indústria gràfica. 

**Tècnic en Impressió Gràfica** 

Operador de màquines d'offset en general. 
Maquinista d'impressió offset.  
Tècnic d'impressió offset.  
Muntador de planxes de flexografia.  
Operador de màquina flexogràfica.  
Conductor de màquina d'impressió flexogràfica.  
Operador de màquina de gravat al buit. 
Impressor digital.  
Tècnic en impressió digital.  
Tècnic d'impressió serigràfica. Impressor de serigrafia. 

**Tècnic en Postimpressió  i Acabats Gràfics** 

Les persones que obtenen este títol exercixen la seua activitat en empreses
d'arts gràfiques, editorials, comunicació, publicitat, impremtes,
enquadernacions, empreses d'embalatge, acabats gràfics, fabricació
de complexos, transformats de paper i cartó.  

També poden exercir la seua activitat en altres empreses que tinguen
seccions d'enquadernació industrial i fabricació d'envasos i
embalatges 

**Tècnic en Preimpressió Digital** 

- Tècnic en preimpressió.  
- Tècnic en tractament de textos.  
- Tècnic en tractament d'imatges.  
- *Maquetador/*compaginador digital.  
- Tècnic en publicacions electròniques/multimèdia. 
- Preparador d'arxius digitals. *Escanista/especialista de color. 
- Tècnic en imposició digital.  
- Operador d'equips de filmació d'ordinador a planxa (*computer *to *plate-*CTP).  
- Operador d'equips de filmació d'ordinador a pantalla (*computer *to *screen-*CTS). 
- Operador d'equips de filmació d'ordinador a *fotopolímero (*computer *to *photopolymer-*CTP). 
- Tècnic en impressió digital. 

**Tècnic Superior en Disseny i Edicions de Publicacions Impreses i Multimèdia** 

- Dissenyador gràfic. 
- Dissenyador de publicacions multimèdia.  
- Dissenyador d'envasos i embalatges.  
- Tècnic en producció editorial.  
- Assistent a l'edició.  
- Tècnic en preimpressió.  
- Tècnic en gestió de producció gràfica. 
- Tècnic en desenrotllament i publicació de productes multimèdia.  
- Tècnic en comercialització de productes gràfics i multimèdia 

**Tècnic Superior en Disseny i Gestió de la Producció Gràfica** 

- Dissenyador gràfic.  
- Tècnic en preimpressió.  
- Tècnic en impressió.  
- Tècnic d'enquadernació industrial.  
- Tècnic en processos de transformats de paper, cartó i altres suports gràfics. 
- Verificador de productes acabats de paper i cartó. 
- Tècnic en gestió de color en indústries gràfiques. 
- Ajudant de producció en indústries gràfiques.  
- *Presupuestador d'indústries gràfiques.  
- Tècnic d'oficina tècnica en indústries gràfiques. 

 


