---
# Front matter
# Metainformació del document
title: "CERTIFICAT OFICIAL DE FORMACIÓ PEDAGÒGICA I DIDÀCTICA PER AL PROFESSORAT TÈCNIC"
# author:
titlepage: true

# portada
titlepage-rule-height: 2
titlepage-rule-color: AA0000
titlepage-text-color: AA0000
titlepage-background: ../portades/Utur.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Família d'hostel·leria i turisme"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Hostel·leria i turisme"
header-right: Curs 2025-2026
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

La Formació Professional constitueix en l’actualitat un element
vertebrador del sistema educatiu i d’ocupació a Espanya, situant-se al
centre de les polítiques actives d’aprenentatge al llarg de la vida.
Sota el marc normatiu establit per la Llei orgànica 3/2022 i el seu
desenvolupament reglamentari en l’RD 659/2023, es configura un sistema
unificat i flexible, capaç de respondre a les necessitats canviants
de l’entorn social i productiu.

Des de la perspectiva docent, aquest model implica un canvi
significatiu en la concepció de l’ensenyament-aprenentatge. La Formació
Professional ja no es limita únicament a la transmissió de coneixements
tècnics, sinó que s’articula al voltant de l’adquisició, integració
i transferència de competències professionals, enteses com el
conjunt de coneixements, destreses, habilitats, actituds i valors
necessaris per a l’exercici qualificat d’una activitat professional,
en contextos reals i diversos.

El nou sistema situa la competència professional com a eix estructurador
de tota l’acció formativa.

A més, el model fomenta una forta vinculació amb l’entorn
productiu mitjançant la formació en entorns reals de treball, el
desenvolupament de projectes col·laboratius amb empreses, la formació
dual i l’avaluació de competències adquirides per vies no formals o
informals. En aquest sentit, la labor docent requerix un enfocament
metodològic actiu i adaptatiu, centrat en el desenvolupament integral de
l’alumnat i orientat a la seua ocupabilitat, al seu itinerari formatiu i
al seu creixement professional i personal.

La Formació Professional comprén diferents graus d’estudis —tant
en règim inicial com per a la formació contínua o de persones
treballadores—, amb una organització modular, articulada a través
d’una oferta formativa ajustada al catàleg de competències professionals. En
aquest sentit, el sistema s’integra en el Catàleg modular de Formació
Professional i altres instruments d’acreditació que permeten reconéixer
competències adquirides per vies formals, no formals o informals,
segons el que es regula en el Reial decret 659/2023 (Títol VI).

Així mateix, el sistema normatiu contempla que el currículum, els
procediments d’avaluació, els espais de formació, els centres i
els processos d’acreditació s’adapten als estàndards professionals
vigents, la qual cosa afavorix el desenvolupament professional i social
de l’alumnat, així com una millor resposta a les exigències del món
productiu.

# MODALITATS DE LA FORMACIÓ PROFESSIONAL

En el marc del Reial decret 659/2023, la Formació Professional s’organitza
mitjançant diferents graus (A, B, C, D i E) i modalitats que permeten
una major accessibilitat, flexibilitat i adequació a les trajectòries
personals i professionals.

Entre les modalitats destaquen:

- La modalitat modular per als Graus C, D i E, que permet cursar
  un o diversos mòduls professionals segons el ritme personal
  d’aprenentatge i les necessitats de qualificació, adaptant-se a persones
  adultes, en actiu o amb experiència laboral.

- La formació en alternança amb empresa (modalitats duals) i l’oferta
  per a persones treballadores o en transició professional, de manera
  que es fomente l’aprenentatge en entorns reals de treball i la
  inserció laboral.

- La modalitat semipresencial o a distància, especialment per a persones
  adultes que compatibilitzen formació amb ocupació o responsabilitats
  personals, mitjançant la combinació d’activitats no presencials i
  sessions presencials, així com recursos tecnològics de suport (encara
  que la normativa estatal posa èmfasi en la modularització, la
  flexibilitat i el ritme personalitzat).

## Tipologia d’ofertes segons graus

L’RD 659/2023 organitza les ofertes del sistema de FP en cinc
graus (A, B, C, D i E), la qual cosa estructura de manera clara tot el
sistema

- Grau A: Acreditació parcial de competències.

- Grau B: Certificat de competència.

- Grau C: Certificat professional.

- Grau D: Cicle formatiu (Grau bàsic/mitjà/superior).

- Grau E: Cursos d’especialització.
  Aquest enfocament remarca que no solament hi ha cicles
  bàsics/mitjà/superior com abans, sinó una tipologia molt més àmplia
  per a itineraris modulars, acumulatius i flexibles.

## Modalitats de l’oferta de formació

El sistema de Formació Professional a Espanya, d’acord amb el
que s’establix en el Reial decret 659/2023, pel qual s’ordena el
sistema de Formació Professional, i recollit a nivell autonòmic en el
Decret 114/2025 (Comunitat Valenciana), reconeix tres modalitats
d’oferta per als cicles formatius: presencial, semipresencial i
virtual (a distància).

Aquestes modalitats responen a la necessitat d’oferir una formació
flexible, accessible i adaptada a diferents perfils de l’alumnat,
així com a les condicions de l’entorn socioseconòmic i productiu.

Modalitat presencial

És la forma tradicional d’ensenyament, en la qual l’alumnat acudix físicament al centre educatiu per a realitzar la formació teòrica i pràctica.

Característiques principals:

- Assistència regular a l’aula: requerix la presència habitual de
  l’alumnat al centre, segons un horari establit.

- Interacció directa: afavorix la comunicació cara a cara entre
  alumnat i professorat.

- Entorns simulats o reals: ús intensiu de tallers,
  laboratoris i espais específics del cicle.

- Avaluació contínua: major facilitat per a aplicar una avaluació
  formativa i ajustada al ritme del grup.

Modalitat semipresencial

Combina l’assistència al centre educatiu amb activitats formatives desenvolupades de manera virtual, utilitzant plataformes d’aprenentatge en línia.

Característiques principals:

- Flexibilitat horària: permet a l’alumnat organitzar part de la
  seua formació segons la disponibilitat.

- Part presencial obligatòria: es definixen mòduls o parts de
  mòduls que requerixen assistència (per exemple, pràctiques de taller).

- Ús d’entorns virtuals: emprament de plataformes LMS (com Aules,
  Moodle, etc.) per a continguts, tasques i seguiment.

- Tutories presencials i virtuals: seguiment combinat per part
  del professorat.

Modalitat virtual (o a distància)

La totalitat del cicle formatiu es desenvolupa mitjançant plataformes digitals, sense exigència de presencialitat llevat de moments específics (per exemple, exàmens o FCT si no es convalida).

Característiques principals:

- Autonomia de l’alumnat: l’aprenentatge s’organitza de manera
  autònoma, respectant els temps establits pel centre.

- Sense presencialitat habitual: encara que es poden fixar sessions
  presencials voluntàries o puntuals (avaluacions finals, pràctiques
  concretes...).

- Plataformes d’aprenentatge: l’entorn virtual és l’espai
  central de l’aprenentatge (continguts, comunicació, avaluació).

- Perfil adult: molt orientada a persones treballadores, amb
  responsabilitats familiars o que no poden acudir regularment a un
  centre.

En totes les modalitats, s’assegura el compliment dels resultats
d’aprenentatge i l’adquisició de les competències professionals
recollides en el currículum oficial.

# Nivells formatius

La Formació Professional s’estructura en diferents nivells de
qualificació professional, definits en el Catàleg d’estàndards de
competència, que servix com a eix vertebrador per a tota l’oferta
formativa del sistema.

Amb independència de la modalitat en què s’impartisca (presencial,
semipresencial o virtual), l’oferta de Formació Professional s’organitza
en tres nivells: bàsic, mitjà i superior, agrupats sota
la denominació de Graus D.

Aquesta classificació respon a diferents graus de domini competencial,
itineraris formatius i eixides tant professionals com acadèmiques. A
continuació, es desenvolupen les característiques de cadascun d’aquests
nivells:

## Graus

### Grau bàsic

Nivell 1 del Catàleg d’estàndards de competència

Els cicles de Grau bàsic estan dirigits a alumnat que necessita una
via alternativa a l’educació secundària obligatòria convencional, i
que requerix d’un enfocament més pràctic i adaptat a les seues necessitats
formatives. La seua finalitat és afavorir la permanència en el sistema
educatiu, reduir l’abandó escolar primerenc i facilitar la
transició a l’ocupació.

Característiques principals:

- Formen part de l’educació bàsica obligatòria.

- Oferixen una formació general adaptada i una iniciació
  professional en un perfil ocupacional.

- Permeten obtindre el títol professional bàsic, amb efectes
  acadèmics i laborals.

- Faciliten l’accés directe a cicles de Grau mitjà de la mateixa
  família professional.

- Tenen una durada de dos cursos.

- Requereixen haver cursat almenys 3r d’ESO o, de manera excepcional,
  2n, i comptar amb proposta de l’equip docent.

- Es contempla el mòdul de Formació en Empresa amb les seues
  característiques particulars.

Ordenació dels cicles de grau bàsic

a)  Àmbit de comunicació i Ciències Socials

b)  Àmbit de Ciències Aplicades

c)  Àmbit professional

d)  Projecte intermodular d’aprenentatge col·laboratiu vinculat als
    tres àmbits.

### Grau mitjà

Nivell 2 del Catàleg d’estàndards de competència

Els cicles de Grau mitjà estan dirigits a alumnat que ha superat
l’Educació Secundària Obligatòria o que ha obtingut el títol de
Professional Bàsic. Aquests cicles proporcionen la qualificació
necessària per a l’exercici d’una professió tècnica en un entorn
productiu concret. Formen part de l’educació secundària
postobligatòria.

Característiques principals:

- Conduïxen a l’obtenció del títol de Tècnic, amb validesa
  acadèmica i professional.

- Permeten l’accés directe a estudis de Grau superior, una vegada
  finalitzat el cicle.

- S’organitzen en mòduls professionals, tant teòrics com
  pràctics.

- Es poden impartir en modalitat presencial, semipresencial o
  virtual.

- La seua durada també és de dos cursos.

### Grau superior

Nivell 3 del Catàleg d’estàndards de competència

Els cicles de Grau superior estan orientats a l’especialització
professional avançada, i capaciten l’alumnat per a desenvolupar
funcions de major complexitat tècnica i de responsabilitat en l’àmbit
laboral. Formen part de l’educació superior.

Característiques principals:

- Conduïxen al títol de Tècnic Superior.

- Permeten l’accés a estudis universitaris, amb possibilitat de
  reconeixement de crèdits ECTS.

- Inclouen formació en emprenedoria, digitalització,
  sostenibilitat i altres aspectes transversals.

- També incorporen el mòdul de Formació en Empresa.

- Es poden oferir en modalitat presencial, semipresencial o
  virtual, afavorint així la conciliació laboral i formativa.

- La seua durada també és de dos cursos.

Ordenació dels cicles de grau mitjà i superior

a) Una part troncal obligatòria

1. Mòduls professionals del Catàleg modular de Formació Professional.

2. Mòduls transversals

- Itinerari per a l’ocupabilitat I i II

- Digitalització aplicada al sistema productiu

- Sostenibilitat aplicada al sistema productiu

- Anglés professional

b) Una part optativa integrada per un mòdul dels que s’oferiran
al centre educatiu que tindrà durada anual i es cursarà en segon
curs.

## Accés als cicles formatius

L’accés als cicles formatius es regula pel Reial decret
6523/2011, de 18 de juliol

Accés als cicles de grau bàsic

1. L’accés als cicles formatius de grau bàsic dels
destinataris del paràgraf a) de l’apartat 1 de l’article anterior
requerirà, conforme a l’article 41.1 de la Llei orgànica 2/2006, de 3 de
maig, d’Educació, el compliment simultani dels requisits següents:

a) Tindre complits quinze anys, o complir-los durant l’any natural en
curs.

b) Haver cursat el tercer curs o, excepcionalment i a criteri de
l’equip docent i de la persona responsable de l’orientació al centre, el
segon curs d’educació secundària obligatòria.

c) Ser objecte de proposta o sol·licitar a petició pròpia, juntament amb
els pares, mares o tutors legals, la incorporació a un cicle formatiu de
grau bàsic, quan el perfil vocacional de l’alumne o alumna així ho
aconselle. Les administracions educatives determinaran la intervenció
de l’alumnat, les seues famílies i els equips o servicis d’orientació en
aquest procés.

d) En el supòsit de realització de cicles formatius de grau bàsic en
règim intensiu, l’alumne haurà de tindre complits 16 anys per a poder
accedir a la formació pràctica en empresa per aquesta modalitat, en estar
vinculada a la contractació.

Accés als cicles formatius de grau mitjà

1. Per a l’accés als cicles formatius de grau mitjà es precisarà el
compliment d’un dels requisits següents:

a) Estar en possessió del títol de Graduat en Educació Secundària
Obligatòria.

b) Estar en possessió del títol de Tècnic Bàsic o de Tècnic.

c) Haver superat una oferta formativa de Grau C inclosa en el cicle
formatiu.

d) Haver superat un curs de formació específic, preparatori i
gratuït per a l’accés a cicles formatius de grau mitjà en centres
expressament autoritzats per l’Administració educativa.

e) Haver superat una prova d’accés.

Accés als cicles formatius de grau superior

1. Per a l’accés als cicles formatius de grau superior es precisarà
el compliment d’un dels requisits següents:

a) Possessió del títol de Tècnic de Grau Mitjà de Formació Professional o
el títol de Tècnic o Tècnica d’Arts Plàstiques i Disseny.

b) Possessió del títol de Batxiller.

c) Haver superat una oferta formativa de Grau C inclosa en el cicle
formatiu.

d) Haver superat un curs de formació específic, preparatori i
gratuït per a l’accés a cicles de grau superior en centres
expressament autoritzats per l’Administració educativa.

e) Haver superat una prova d’accés.

f) Estar en possessió d’un títol de Tècnic Superior de Formació
Professional o d’un grau universitari.

# DISTRIBUCIÓ HORÀRIA DELS CICLES I DELS MÒDULS FORMATIUS

La distribució horària dels cicles formatius i dels seus mòduls
professionals ve establida pel reial decret estatal que fixa el
currículum bàsic del títol. A la Comunitat Valenciana, les
administracions educatives autonòmiques poden concretar i adaptar aquesta
distribució, de manera que responga a les necessitats i condicions
específiques del territori.

La durada dels cicles formatius és de 2.000 hores que es distribuïxen
en els diferents mòduls formatius durant dos cursos escolars. Tant
l’inici com la finalització de l’any acadèmic es fixa en un
calendari escolar que es publica en una Resolució.

A cada mòdul formatiu li correspon una assignació horària que es
distribuïx en hores setmanals. Els dies de la setmana en què s’imparteixen
aquestes hores són flexibles i venen determinats per cada centre
educatiu. En els quadres horaris s’indiquen els mòduls susceptibles de
doblatge (DT) i també els mòduls que poden ser impartits,
indistintament, per altre docent d’una altra especialitat.

La seqüenciació dels mòduls i l’horari dels diferents cicles de
les famílies professionals estan publicats al web de Conselleria i
es poden consultar en l’enllaç següent:

[Dossier de cicles - Formació Professional - Generalitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles)

## MÒDULS PROFESSIONALS I TITULACIONS ACADÈMIQUES REQUERIDES PER A LA SEUA IMPARTICIÓ

La pàgina web de Todo FP i el portal de la Conselleria d’Educació,
Cultura i Esport en la secció de Formació Professional constituïxen
una font viva i actualitzada d’informació, imprescindible per a tot
el professorat. En aquests espais es disposa de tota la documentació i
recursos necessaris per a l’elaboració i el desenvolupament d’una
programació didàctica adequada i conforme a la normativa vigent.

Per tant, és en aquests portals on cal adreçar-se per a consultar
els diferents mòduls que conformen un cicle formatiu, així com per a
conéixer l’atribució docent corresponent a cadascun d’ells.

Els aspectes relatius al professorat amb atribució docent en els
mòduls professionals de cada cicle formatiu, on el professorat
tècnic impartix docència, estan recollits en els corresponents reials
decrets de títol. Així mateix, aquests decrets proporcionen informació
sobre els resultats d’aprenentatge i els criteris d’avaluació, que
constituïxen pilars fonamentals en la programació didàctica.

És fonamental consultar els decrets i les ordres específiques de la
nostra Comunitat Autònoma, atés que, com s’ha assenyalat en apartats
anteriors, aquests concreten i detallen les instruccions establides en
els reials decrets de títol corresponents a cada cicle formatiu. Aquesta
normativa autonòmica oferix directrius precises sobre l’organització,
l’atribució docent i altres aspectes essencials per al desenvolupament
d’una programació didàctica conforme a les necessitats i característiques
del sistema educatiu valencià.

# LA FAMÍLIA PROFESSIONAL D’HOSTALERIA I TURISME

## INTRODUCCIÓ

La família professional d’Hostaleria i Turisme engloba un ampli
conjunt d’activitats relacionades amb la prestació de servicis
d’allotjament, restauració, gastronomia, organització d’esdeveniments i
gestió turística. El seu àmbit d’actuació s’estructura en diverses
àrees interconnectades: d’una banda, l’hostaleria, que comprén la
cuina, el servici en restauració, la rebosteria i l’atenció a la clientela
en establiments hotelers i de restauració; i, d’una altra, el
turisme, orientat a la planificació, promoció i gestió de
destinacions, agències de viatges, empreses d’oci i activitats
culturals.

A la Comunitat Valenciana, aquesta família professional constituïx un
dels pilars del sector servicis i un motor essencial de l’economia
regional. La regió és un dels principals destins turístics d’Espanya,
amb més de 30 milions de visitants anuals, cosa que impulsa
una alta demanda de professionals qualificats. Províncies com
Alacant, València i Castelló concentren una important oferta
hotelera i gastronòmica, així com una xarxa d’empreses dedicades al
turisme sostenible, la intermediació i la restauració d’alt nivell.
Destaquen zones com la Costa Blanca, la ciutat de València i la Costa
de l’Atzur, on l’hostaleria i el turisme generen milers d’ocupacions
directes i indirectes.

Aquesta sòlida implantació es reflectix també en l’oferta formativa,
que abasta cicles de Formació Professional bàsica, Grau mitjà i Grau
superior, impartits en nombrosos centres educatius de la Comunitat
Valenciana. Entre ells, destaca la labor del Centre de Referència
Nacional de Turisme, Hostaleria i Restauració de Castelló, que impulsa
la innovació i l’excel·lència formativa en el sector.

L’àmbit d’Hostaleria i Turisme ha experimentat una profunda
transformació en els últims anys, impulsada per la digitalització,
la sostenibilitat i la internacionalització. La implantació de
tecnologies de gestió hotelera, l’ús de plataformes digitals de
reserves, la gastronomia d’avantguarda, l’eficiència energètica en
allotjaments o el turisme experiencial són alguns dels canvis més
rellevants. Aquestes innovacions han modificat els perfils
professionals, orientant-los cap a l’atenció personalitzada, la
gestió sostenible i l’ús d’eines digitals. En aquest
context, la Formació Professional s’adapta de manera contínua,
incorporant continguts actualitzats, competències lingüístiques i
tecnològiques, així com col·laboracions amb empreses i organismes del
sector, garantint una formació alineada amb les necessitats reals del
mercat laboral.

## OFERTA FORMATIVA

Dins de la família professional d’Hostaleria i Turisme s’oferten 11 cicles formatius.

Títols de FP. Bàsica:

T.P.B. Allotjament i bugaderia
T.P.B. Cuina i restauració
T.P.B. Activitats de forn i pastisseria

Títols de FP. De grau mitjà:

- T. Cuina i gastronomia
- T. Serveis en restauració
- Curs d’especialització de forneria i brioixeria artesana

Títols de FP. Superior:

- T.S. Agències de viatges i gestió d’esdeveniments
- T.S. Gestió d’allotjaments turístics
- T.S. Guia, informació i assistències turístiques
- T.S. Direcció de cuina
- T.S. Direcció de serveis de restauració

## REIALS DECRETS

T.P.B. Allotjament i bugaderia

- Reial decret 356/2014, de 16 de maig, pel qual s’establixen set
títols de Formació Professional bàsica del catàleg de títols de les
ensenyançes de Formació Professional.

- DECRET 185/2014, de 31 d’octubre, del Consell, pel qual s’establixen
vint currículums corresponents als cicles formatius de Formació
Professional bàsica en l’àmbit de la Comunitat Valenciana.

T.P.B. Cuina i restauració

- Reial decret 498/2024, de 21 de maig, pel qual es modifiquen determinats reials decrets pels quals s’establixen títols de Formació Professional de grau bàsic i es fixen les seues ensenyances mínimes.

- DECRET 185/2014, de 31 d’octubre, del Consell, pel qual s’establixen
vint currículums corresponents als cicles formatius de Formació
Professional bàsica en l’àmbit de la Comunitat Valenciana.

T.P.B. Activitats de forn i pastisseria

- Reial decret 774/2015, de 28 d’agost, pel qual s’establixen sis
títols de Formació Professional bàsica del catàleg de títols de les
ensenyançes de Formació Professional.

- DECRET 23/2022, de 4 de març, del Consell, d’establiment del
currículum dels cicles de formació professional corresponents als
títols professionals bàsics en Activitats Marítimopesqueres,
Activitats de forn i pastisseria, Activitats Domèstiques i de Neteja
d’Edificis, Manteniment d’Habitatges, Fabricació d’Elements
Metàl·lics, Instal·lacions Electrotècniques i Mecànica, i Manteniment
d’Embarcacions Esportives i de Recreació.

T. Cuina i gastronomia

- Reial decret 1396/2007, de 29 d’octubre, pel qual s’establix el
títol de Tècnic en Cuina i Gastronomia i es fixen les seues ensenyances
mínimes.

- ORDRE de 29 de juliol de 2009, de la Conselleria d’Educació, per la qual
s’establix per a la Comunitat Valenciana el currículum del cicle
formatiu de Grau Mitjà corresponent al títol de Tècnic en Cuina
i Gastronomia.

T. Serveis en restauració

- Reial decret 1690/2007, de 14 de desembre, pel qual s’establix el
títol de Tècnic en Serveis en Restauració i es fixen les seues ensenyances mínimes.

- ORDRE de 29 de juliol de 2009, de la Conselleria d’Educació, per la qual
s’establix per a la Comunitat Valenciana el currículum del cicle formatiu
de Grau Mitjà corresponent al títol de Tècnic en Serveis en
Restauració.

Curs d’especialització de forneria i brioixeria artesana

- Reial decret 482/2020, de 7 d’abril, pel qual s’establix el Curs
d’especialització en forneria i brioixeria artesanes i es fixen els
aspectes bàsics del currículum, i es modifica el Reial decret 651/2017,
de 23 de juny, pel qual s’establix el títol de Tècnic Superior en
Acondicionament Físic i es fixen els aspectes bàsics del currículum.

- Hui dia, a la Comunitat Valenciana no es disposa d’una concreció
curricular pròpia per al Curs d’especialització en forneria i
brioixeria artesanes, pertanyent a la família professional
d’Hostaleria i Turisme.

T.S. Agències de viatges i gestió d’esdeveniments

- Reial decret 1254/2009, de 24 de juliol, pel qual s’establix el
títol de Tècnic Superior en Agències de Viatges i Gestió d’Esdeveniments i
es fixen les seues ensenyances mínimes.

- ORDRE 33/2012, de 22 de juny, de la Conselleria d’Educació, Formació
i Ocupació, per la qual s’establix per a la Comunitat Valenciana el
currículum del cicle formatiu de grau superior corresponent al
títol de Tècnic Superior en Agències de Viatges i Gestió d’Esdeveniments.

T.S. Gestió d’allotjaments turístics

- Reial decret 1686/2007, de 14 de desembre, pel qual s’establix el
títol de Tècnic Superior en Gestió d’Allotjaments Turístics i es
fixen les seues ensenyances mínimes.

- ORDRE de 29 de juliol de 2009, de la Conselleria d’Educació per la qual
s’establix per a la Comunitat Valenciana el currículum del cicle
formatiu de Grau Superior corresponent al títol de Tècnic
Superior en Gestió d’Allotjaments Turístics.

T.S. Guia, informació i assistències turístiques

- Reial decret 1255/2009, de 24 de juliol, pel qual s’establix el
títol de Tècnic Superior en Guia, Informació i Assistències Turístiques
i es fixen les seues ensenyances mínimes.

- ORDRE 34/2012, de 22 de juny, de la Conselleria d’Educació, Formació
i Ocupació, per la qual s’establix per a la Comunitat Valenciana el
currículum del cicle formatiu de grau superior corresponent al
títol de Tècnic Superior en Guia, Informació i Assistències
Turístiques.

T.S. Direcció de cuina

- Reial decret 687/2010, de 20 de maig, pel qual s’establix el títol
de Tècnic Superior en Direcció de Cuina i es fixen les seues ensenyances
mínimes.

- ORDRE 32/2013, de 26 d’abril, de la Conselleria d’Educació, Cultura i
Esport, per la qual s’establix per a la Comunitat Valenciana el
currículum del cicle formatiu de grau superior corresponent al
títol de Tècnic Superior en Direcció de Cuina.

T.S. Direcció de serveis de restauració

- Reial decret 688/2010, de 20 de maig, pel qual s’establix el títol
de Tècnic Superior en Direcció de Serveis de Restauració i es fixen
les seues ensenyances mínimes.

- ORDRE 24/2013, de 21 d’abril, de la Conselleria d’Educació, Cultura i
Esport per la qual s’establix per a la Comunitat Valenciana el
currículum del cicle formatiu de Grau Superior corresponent al
títol de Tècnic Superior en Direcció de Serveis en
Restauració.

## INSTAL·LACIONS

Aquestes ensenyances s’imparteixen a les aules polivalents, al
laboratori i principalment en tallers dotats d’una sèrie de
moblament, aparatologia, materials i equips que varien en funció del
mòdul formatiu.

En els reials decrets on s’establixen els títols de cada cicle
formatiu, s’especifiquen les mesures que han de tindre els espais segons el
nombre d’alumnes i l’equipament necessari.

D’altra banda, en les ordres per les quals s’establix per a la Comunitat
Valenciana els currículums dels cicles formatius, s’observa una major
especificació de les instal·lacions i espais.

Exemple:

En el Reial decret 687/2010, de 20 de maig, pel qual s’establix el
títol de Tècnic Superior en Direcció de Cuina i es fixen les seues
ensenyançes mínimes

| Espai formatiu                        |
|--------------------------------------|
| Aula polivalent.                     |
| Taller de cuina.                     |
| Taller de forneria i rebosteria.     |

No obstant això, en l’orde autonòmica que establix el currículum d’aquest
cicle, en l’annex IV, es proporciona informació més específica i
detallada:

| Espai formatiu                        | Superfície m² (30 alumnes) | Superfície m² (20 alumnes) |
|--------------------------------------|----------------------------|----------------------------|
| Aula polivalent                      | 60                         | 40                         |
| Taller de cuina                      | 210                        | 210                        |
| Taller de forneria i rebosteria      | 150                        | 120                        |

## ENTORN PROFESSIONAL

T.P.B. Allotjament i bugaderia

- Cambrer/a de pisos, en establiments d’allotjament turístic siga quin siga la seua tipologia, modalitat o categoria.
- Valets o mossos/es d’habitacions.
- Auxiliar de pisos i neteja.
- Auxiliar de bugaderia i llenceria en establiments d’allotjament.
- Operador/a de màquines llavadores i assecadores de peces de roba.
- Operador/a de màquines i equips de planxat de peces de roba.

T.P.B. Cuina i restauració

- Ajudant o auxiliar de cuina.
- Ajudant d’economat d’unitats de producció i servici d’aliments i begudes.
- Auxiliar o ajudant de cambrer/a en sala.
- Auxiliar o ajudant de cambrer/a en bar-cafeteria.
- Auxiliar o ajudant de bàrman.
- Auxiliar o ajudant de cuina en establiments on l’oferta estiga composta per elaboracions senzilles i ràpides (tapes, plats combinats, entre altres).

T.P.B. Activitats de forn i pastisseria

- Auxiliar de forneria i brioixeria.
- Auxiliar de pastisseria.
- Auxiliar de magatzem de pastisseria.
- Empleat/ada d’establiment de pastisseria. Auxiliar de magatzem.
- Auxiliar de venda.

T. Cuina i gastronomia

- Cuiner/a. Cap de partida.
- Empleat/ada d’economat d’unitats de producció i servici d’aliments i begudes.

T. Serveis en restauració

- Cambrer/a de bar-cafeteria o restaurant. Cap de rang.
- Empleat/ada d’economat d’unitats de producció i servici d’aliments i begudes.
- Bàrman.
- Ajudant de sommelier.
- Auxiliar de servicis en mitjans de transport.

Curs d’especialització de forneria i brioixeria artesana

- Mestre/a forner/a
- Elaborador/a de brioixeria
- Elaborador/a de masses i bases de pizza
- Reboster/a
- Tastador/a de productes de panificació artesanal

T.S. Agències de viatges i gestió d’esdeveniments

- Cap d’oficina d’agència de viatges.
- Cap de departament en agència de viatges.
- Agent de viatges.
- Consultor/a de viatges.
- Organitzador/a d’esdeveniments.
- Venedor/a de servicis de viatge i viatges programats.
- Promotor/a comercial de viatges i servicis turístics.
- Empleat/ada del departament de booking o reserves.

T.S. Gestió d’allotjaments turístics

- Sotsdirector/a d’allotjaments d’establiments turístics.
- Cap de recepció. Encarregat/ada de reserves.
- Cap de reserves.
- Coordinador/a de qualitat.
- Governanta o encarregada general del servici de pisos i neteja.
- Subgovernanta o encarregada de secció del servici de pisos i neteja.
- Gestor/a d’allotjament en residències, hospitals i similars.
- Gestor/a d’allotjament en cases rurals.
- Coordinador/a d’esdeveniments.
- Cap de vendes en establiments d’allotjaments turístics.
- Comercial d’establiments d’allotjaments turístics.

T.S. Guia, informació i assistències turístiques

- Guia local.
- Guia acompanyant.
- Guia en emplaçaments de béns d’interés cultural.
- Informador/a turístic/a.
- Cap d’oficines d’informació.
- Promotor/a turístic/a.
- Tècnic/a d’empresa de consultoria turística.
- Agent de desenvolupament turístic local.
- Hostessa/assistent en mitjans de transport terrestre o marítim.
- Assistent en terminals (estacions, ports i aeroports).
- Encarregat/ada de facturació en terminals de transport.
- Assistent en fires, congressos i convencions.
- Encarregat/ada de servicis en esdeveniments.

T.S. Direcció de cuina

- Director/a d’aliments i begudes.
- Director/a de cuina. Cap de producció en cuina.
- Cap de cuina. Segon/a cap de cuina.
- Cap d’operacions de càtering.
- Cap de partida. Cuiner/a.
- Encarregat/ada d’economat i celler.

T.S. Direcció de serveis de restauració

- Director/a d’aliments i begudes.
- Supervisor/a de restauració moderna.
- Maître.
- Cap de sala.
- Encarregat/ada de bar-cafeteria.
- Cap de banquets.
- Cap d’operacions de càtering. Sommelier.
- Responsable de compra de begudes.
- Encarregat/ada d’economat i celler.
