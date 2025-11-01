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
titlepage-background: ../portades/Usold.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Família professional de soldadura i calderería"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Soldadura i calderería"
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
\textbf{AUTORS REVISIÓ 25-26:} \\
Gemma Cerezo Gil\\
Alfredo Rafael Vicente Boix \\[1em]
\textbf{MAQUETACIÓ:} \\
Alfredo Rafael Vicente Boix \\[1em]
Este material ha sigut elaborat sota una llicència de \\
Reconeixement-NoComercial-CompartirIgual 3.0 de Creative Commons. \\[0.5em]

\includegraphics[height=8mm,keepaspectratio]{img/cc.png} \\
El codi font es troba disponible a:
\url{https://github.com/arvicenteboix/mastercillo_fp}
}
\end{mdframed}

\newpage

# INTRODUCCIÓ

La Formació Professional constituïx en l’actualitat un element
vertebrador del sistema educatiu i d’ocupació a Espanya, situant-se en
el centre de les polítiques actives d’aprenentatge al llarg de la vida.
Sota el marc normatiu establit per la Llei orgànica 3/2022 i el seu
desenvolupament reglamentari en l’RD 659/2023, es configura un sistema
unificat i flexible, capaç de respondre a les necessitats canviants de
l’entorn social i productiu.

Des de la perspectiva docent, este model implica un canvi significatiu
en la concepció de l’ensenyament-aprenentatge. La Formació Professional
ja no es limita únicament a la transmissió de coneixements tècnics, sinó
que s’articula al voltant de l’adquisició, integració i transferència de
competències professionals, enteses com el conjunt de coneixements,
destreses, habilitats, actituds i valors necessaris per a l’exercici
qualificat d’una activitat professional, en contextos reals i diversos.

El nou sistema situa la competència professional com a eix estructurador
de tota l’acció formativa.

A més, el model fomenta una forta vinculació amb l’entorn productiu
mitjançant la formació en entorns reals de treball, el desenvolupament
de projectes col·laboratius amb empreses, la formació dual i
l’avaluació de competències adquirides per vies no formals o informals.
En este sentit, la labor docent requerix un enfocament metodològic actiu
i adaptatiu, centrat en el desenvolupament integral de l’alumnat i
orientat a la seua ocupabilitat, al seu itinerari formatiu i al seu
creixement professional i personal.

La Formació Professional comprén diferents graus d’estudis —tant en
règim inicial com per a la formació contínua o de persones
treballadores—, amb una organització modular, articulada a través d’una
oferta formativa ajustada al catàleg de competències professionals. En
este sentit, el sistema s’integra en el Catàleg Modular de Formació
Professional i altres instruments d’acreditació que permeten reconéixer
competències adquirides per vies formals, no formals o informals, segons
el que es regula en el Reial decret 659/2023 (Títol VI).

Així mateix, el sistema normatiu contempla que el currículum, els
procediments d’avaluació, els espais de formació, els centres i els
processos d’acreditació s’adapten als estàndards professionals vigents,
la qual cosa afavorix el desenvolupament professional i social de
l’alumnat, així com una millor resposta a les exigències del món
productiu.

# MODALITATS DE LA FORMACIÓ PROFESSIONAL

En el marc del Reial decret 659/2023, la Formació Professional s’organitza
mitjançant diferents graus (A, B, C, D i E) i modalitats que permeten
una major accesibilitat, flexibilitat i adequació a les trajectòries
personals i professionals.

Entre les modalitats destaquen:

- La modalitat modular per als Graus C, D i E, que permet cursar un o
  diversos mòduls professionals segons el ritme personal
  d’aprenentatge i les necessitats de qualificació, adaptant-se a
  persones adultes, en actiu, o amb experiència laboral.

- La formació en alternança amb empresa (modalitats duals) i l’oferta
  per a persones treballadores o en transició professional, de manera
  que s’afavorisca l’aprenentatge en entorns reals de treball i la
  inserció laboral.

- La modalitat semipresencial o a distància, especialment per a persones
  adultes que compatibilitzen formació amb ocupació o responsabilitats
  personals, mitjançant la combinació d’activitats no presencials i
  sessions presencials, així com recursos tecnològics de suport (encara
  que la normativa estatal posa èmfasi en la modularització,
  flexibilitat i ritme personalitzat).

## Tipologia d’ofertes segons graus

L’RD 659/2023 organitza les ofertes del sistema de FP en cinc graus (A,
B, C, D i E), la qual cosa estructura de manera clara tot el sistema

- Grau A: Acreditació parcial de competències.

- Grau B: Certificat de competència.

- Grau C: Certificat professional.

- Grau D: Cicle formatiu (Grau Bàsic/Mitjà/Superior).

- Grau E: Cursos d’especialització.\
  Este enfocament remarca que no només hi ha cicles bàsic/mitjà/superior
  com abans, sinó una tipologia molt més àmplia per a itineraris
  modulars, acumulatius i flexibles.

## Modalitats de l’oferta de formació

El sistema de Formació Professional a Espanya, d’acord amb el que
s’establix en el Reial decret 659/2023, pel qual s’ordena el sistema de
Formació Professional, i recollit a nivell autonòmic en el Decret
114/2025 (Comunitat Valenciana), reconeix tres modalitats d’oferta per
als cicles formatius: presencial, semipresencial i virtual (a distància).

Aquestes modalitats responen a la necessitat d’oferir una formació
flexible, accessible i adaptada a diferents perfils de l’alumnat, així
com a les condicions de l’entorn socioeconòmic i productiu.

Modalitat presencial

És la forma tradicional d’ensenyament, en la qual l’alumnat acudix físicament al centre educatiu per a realitzar la formació teòrica i pràctica.

Característiques principals:

- Assistència regular a l’aula: Requerix la presència habitual de
  l’alumnat en el centre, segons un horari establit.

- Interacció directa: Afavorix la comunicació cara a cara entre alumnat
  i professorat.

- Entorns simulats o reals: Ús intensiu de tallers, laboratoris i espais
  específics del cicle.

- Avaluació contínua: Major facilitat per a aplicar una avaluació
  formativa i ajustada al ritme del grup.

Modalitat semipresencial

Combina l’assistència al centre educatiu amb activitats formatives desenvolupades de manera virtual, utilitzant plataformes d’aprenentatge en línia.

Característiques principals:

- Flexibilitat horària: Permet a l’alumnat organitzar part de la seua
  formació segons la seua disponibilitat.

- Part presencial obligatòria: Es definixen mòduls o parts de mòduls
  que requerixen assistència (per exemple, pràctiques de taller).

- Ús d’entorns virtuals: Ús de plataformes LMS (com Aules, Moodle, etc.)
  per a continguts, tasques i seguiment.

- Tutories presencials i virtuals: Seguiment combinat per part del
  professorat.

Modalitat virtual (o a distància)

La totalitat del cicle formatiu es desenvolupa mitjançant plataformes digitals, sense exigència de presencialitat llevat de moments específics (per exemple, exàmens o FCT si no es convalida).

Característiques principals:

- Autonomia de l’alumnat: L’aprenentatge s’organitza de manera
  autònoma, respectant els temps establits pel centre.

- Sense presencialitat habitual: Encara que es poden fixar sessions
  presencials voluntàries o puntuals (avaluacions finals, pràctiques
  concretes...).

- Plataformes d’aprenentatge: L’entorn virtual és l’espai central de
  l’aprenentatge (continguts, comunicació, avaluació).

- Perfil adult: Molt orientada a persones treballadores, amb
  responsabilitats familiars o que no poden acudir regularment a un
  centre.

En totes les modalitats, s’assegura el compliment dels resultats
d’aprenentatge i l’adquisició de les competències professionals recollides
en el currículum oficial.

# NIVELLS FORMATIUS

La Formació Professional s’estructura en diferents nivells de
qualificació professional, definits en el Catàleg d’Estàndards de
Competència, que servix com a eix vertebrador per a tota l’oferta
formativa del sistema.

Amb independència de la modalitat en què s’impartisca (presencial,
semipresencial o virtual), l’oferta de Formació Professional s’organitza
en tres nivells: bàsic, mitjà i superior, agrupats sota la denominació
de Graus D.

Aquesta classificació respon a diferents graus de domini competencial,
itineraris formatius i eixides tant professionals com acadèmiques. A
continuació, es desenvolupen les característiques de cadascun d’estos
nivells:

## Graus

### Grau Bàsic

Nivell 1 del Catàleg d’Estàndards de Competència

Els cicles de Grau Bàsic estan adreçats a alumnat que necessita una via
alternativa a l’educació secundària obligatòria convencional, i que
requerix d’un enfocament més pràctic i adaptat a les seues necessitats
formatives. La seua finalitat és afavorir la permanència en el sistema
educatiu, reduir l’abandonament escolar primerenc i facilitar la
transició a l’ocupació.

Característiques principals:

- Formen part de l’educació bàsica obligatòria.

- Oferixen una formació general adaptada i una iniciació professional en
  un perfil ocupacional.

- Permeten obtindre el Títol Professional Bàsic, amb efectes acadèmics i
  laborals.

- Faciliten l’accés directe a cicles de Grau Mitjà de la mateixa família
  professional.

- Tenen una duració de dos cursos.

- Requereixen haver cursat almenys 3r d’ESO o, de manera excepcional,
  2n, i comptar amb proposta de l’equip docent.

- Es contempla el mòdul de Formació en Empresa amb les seues
  característiques particulars

Ordenació dels cicles de grau bàsic

Constarà de tres àmbits i Projecte:

a)  Àmbit de comunicació i Ciències Socials

b)  Àmbit de Ciències Aplicades

c)  Àmbit Professional

d)  Projecte intermodular d’aprenentatge col·laboratiu vinculat als tres
    àmbits.

### Grau Mitjà

Nivell 2 del Catàleg d’Estàndards de Competència

Els cicles de Grau Mitjà estan adreçats a alumnat que ha superat
l’Educació Secundària Obligatòria o que ha obtingut el títol de
Professional Bàsic. Estos cicles proporcionen la qualificació necessària
per a l’exercici d’una professió tècnica en un entorn productiu
concret. Formen part de l’educació secundària postobligatòria.

Característiques principals:

- Conduïxen a l’obtenció del Títol de Tècnic, amb validesa acadèmica i
  professional.

- Permeten l’accés directe a estudis de Grau Superior, una vegada
  finalitzat el cicle.

- S’organitzen en mòduls professionals, tant teòrics com pràctics.

- Es poden impartir en modalitat presencial, semipresencial o virtual.

- La seua duració també és de dos cursos.

### Grau Superior

Nivell 3 del Catàleg d’Estàndards de Competència

Els cicles de Grau Superior estan orientats a l’especialització
professional avançada, i capaciten l’alumnat per a desenvolupar
funcions de major complexitat tècnica i de responsabilitat en l’àmbit
laboral. Formen part de l’educació superior.

Característiques principals:

- Conduïxen al Títol de Tècnic Superior.

- Permeten l’accés a estudis universitaris, amb possibilitat de
  reconeixement de crèdits ECTS.

- Inclouen formació en emprendiment, digitalització, sostenibilitat i
  altres aspectes transversals.

- També incorporen el mòdul de Formació en Empresa

- Es poden oferir en modalitat presencial, semipresencial o virtual,
  afavorint així la conciliació laboral i formativa.

- La seua duració també és de dos cursos.

Ordenació dels cicles de grau mitjà i superior

a) Una part troncal obligatòria

1. Mòduls Professionals de Catàleg Modular de Formació Professional.

2. Mòduls transversals

- Itinerari per a l’ocupabilitat I i II

- Digitalització aplicada al sistema productiu

- Sostenibilitat aplicada al sistema productiu

- Anglés professional

b) Una part optativa integrada per un mòdul dels que s’oferiran en el
centre educatiu, amb duració anual, que es cursarà en segon curs.

## Accés als cicles formatius

L’accés als Cicles Formatius es regula pel Real Decreto 6523/2011, de 18
de julio

Accés a cicles de grau bàsic

1. L’accés als cicles formatius de grau bàsic dels destinataris del
paràgraf a) de l’apartat 1 de l’article anterior requerirà, conforme a
l’article 41.1 de la Llei Orgànica 2/2006, de 3 de maig, d’Educació, el
compliment simultani dels requisits següents:

a) Tindre complits quinze anys, o complir-los durant l’any natural en
curs.

b) Haver cursat el tercer curs o, excepcionalment i a criteri de l’equip
docent i el responsable de l’orientació en el centre, el segon curs
d’educació secundària obligatòria.

c) Ser objecte de proposta o sol·licitar a petició pròpia, juntament amb
els pares, mares o tutors legals, la incorporació a un cicle formatiu de
grau bàsic, quan el perfil vocacional de l’alumne o alumna així ho
aconselle. Les administracions educatives determinaran la intervenció
de l’alumnat, les seues famílies i els equips o servicis d’orientació en
este procés.

d) En el supòsit de realització de cicles formatius de grau bàsic en
règim intensiu, l’alumne haurà de tindre complits 16 anys per a poder
accedir a la formació pràctica en empresa per esta modalitat, en estar
vinculada a la contractació.

Accés a cicles formatius de grau mitjà.

1. Per a l’accés als cicles formatius de grau mitjà es precisarà el
compliment d’un dels requisits següents:

a) Estar en possessió del títol de graduat en Educació Secundària
Obligatòria.

b) Estar en possessió del títol de Tècnic Bàsic o de Tècnic.

c) Haver superat una oferta formativa de Grau C inclosa en el cicle
formatiu.

d) Haver superat un curs de formació específic preparatori i gratuït per
a l’accés a cicles formatius de grau mitjà en centres expressament
autoritzats per l’Administració educativa.

e) Haver superat una prova d’accés.

Accés a cicles formatius de grau superior.

1. Per a l’accés als cicles formatius de grau superior es precisarà el
compliment d’un dels requisits següents:

a) Possedir el títol de Tècnic de Grau Mitjà de Formació Professional o
el títol de Tècnic o Tècnica d’Arts Plàstiques i Disseny.

b) Possedir el títol de Batxiller.

c) Haver superat una oferta formativa de Grau C inclosa en el cicle
formatiu.

d) Haver superat un curs de formació específic preparatori i gratuït per
a l’accés a cicles de grau superior en centres expressament autoritzats
per l’Administració educativa.

e) Haver superat una prova d’accés.

f) Estar en possessió d’un títol de Tècnic Superior de Formació
Professional o grau universitari.

# DISTRIBUCIÓ HORÀRIA CICLES I MÒDULS FORMATIUS

La distribució horària dels cicles formatius i dels seus mòduls
professionals ve establida pel reial decret estatal que fixa el
currículum bàsic del títol. A la Comunitat Valenciana, les
administracions educatives autonòmiques poden concretar i adaptar esta
distribució, de manera que responga a les necessitats i condicions
específiques del territori.

La duració dels cicles formatius és de 2000 hores que es distribuïxen en
els diferents mòduls formatius durant dos cursos escolars. Tant el
començament com la finalització de l’any acadèmic es fixa en un
calendari escolar que es publica en una Resolució.

A cada mòdul formatiu li correspon una fixació horària que es distribuïx
en hores setmanals. Els dies de la setmana que s’impartixen estes hores
són flexibles i els determina cada centre educatiu. En els quadres
horaris s’indiquen els mòduls susceptibles de doblatge (DT) i també els
mòduls que poden ser impartits, indistintament, per un altre docent
d’una altra especialitat.

La seqüenciació dels mòduls i l’horari dels diferents cicles de les
Famílies Professionals estan publicats en la web de Conselleria i es
poden consultar en l’enllaç següent:

[Dossier cicles - Formació Professional - Generalitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles)

## MÒDULS PROFESSIONALS I TITULACIONS ACADÈMIQUES REQUERIDES PER A LA SEUA IMPARTICIÓ

La pàgina web de Todo FP i el portal de la Conselleria d’Educació,
Cultura i Esport en la seua secció de Formació Professional constituïxen
una font viva i actualitzada d’informació, imprescindible per a tot el
professorat. En estos espais es disposa de tota la documentació i
recursos necessaris per a l’elaboració i el desenvolupament d’una
programació didàctica adequada i conforme a la normativa vigent.

És, per tant, en estos portals on vos heu de remetre per a consultar els
diferents mòduls que conformen un cicle formatiu, així com per a
conéixer l’atribució docent corresponent a cadascun d’ells.

Els aspectes referents al professorat amb atribució docent en els
mòduls professionals de cada cicle formatiu, on el professorat tècnic
impartix docència, estan recollits en els corresponents reials decrets
de títol. Així mateix, estos decrets proporcionen informació sobre els
resultats d’aprenentatge i els criteris d’avaluació, que constituïxen
pilars fonamentals en la nostra programació didàctica.

És fonamental consultar els decrets i les ordres específics de la
nostra Comunitat Autònoma, ja que, com s’ha assenyalat en apartats
anteriors, estos concreten i detallen les instruccions establides en els
reials decrets de títol corresponents a cada cicle formatiu. Esta
normativa autonòmica oferix directrius precises sobre l’organització,
l’atribució docent i altres aspectes essencials per al desenvolupament
d’una programació didàctica conforme a les necessitats i característiques
del sistema educatiu valencià.

# SOLDADURA I CALDERERIA

La família professional de Fabricació Mecànica engloba un conjunt
d’activitats orientades a la producció industrial de components i
sistemes mecànics, abastant processos com el mecanitzat, la soldadura,
la programació de la producció, la fabricació d’elements metàl·lics, el
disseny de productes mecànics, la programació de sistemes automàtics i
la fabricació per motle de metalls i polímers. Esta família és essencial
per al sector industrial i manufacturer, sent clau per a la
competitivitat i sostenibilitat de la indústria a la Comunitat
Valenciana.

A la Comunitat Valenciana, esta família té una important presència
econòmica i formativa, amb un teixit empresarial compost per empreses
dedicades a la fabricació de components mecànics, maquinària industrial,
equips electrònics, instal·lacions electrotècniques i automatismes,
entre altres. Les províncies de València, Alacant i Castelló concentren
la major part d’esta activitat, especialment en zones industrials i
tecnològiques, generant un elevat volum d’ocupació i oportunitats
d’emprenedoria.

En la família professional de Fabricació Mecànica, el professorat tècnic
de sector singular dins de l’Administració educativa té atribució docent
exclusiva o principal en aquelles especialitats estretament vinculades a
la seua experiència professional en el sector industrial.

En esta família professional, el professorat de sector singular impartix
generalment especialitats tècniques directament relacionades amb
processos productius concrets, com ara:

- Mecanitzat i manteniment de màquines
- Soldadura i caldereria
- Fabricació per motle de metalls i polímers

Este professorat combina la seua experiència professional en la
indústria amb competències pedagògiques, garantint que la formació
proporcionada siga pràctica, actualitzada i ajustada a les necessitats
reals del sector.

## OFERTA FORMATIVA

F. P. Bàsica

- Fabricació i muntatge
- Instal·lacions electrotècniques i mecànica
- Fabricació d’elements metàl·lics

Grau Mitjà

- Tècnic en Soldadura i Caldereria

Grau Superior

- Tècnic Superior en Construccions Metàl·liques

## REIALS DECRETS I CURRÍCULUM

### F. P. Bàsica

Fabricació i muntatge

- Real Decreto 498/2024, de 21 de mayo, por el que se modifican determinados reales decretos por los que se establecen títulos de Formación Profesional de grado básico y se fijan sus enseñanzas mínimas.

- DECRETO 185/2014, de 31 de octubre, del Consell, por el que se establecen veinte currículos correspondientes a los ciclos formativos de Formación Profesional Básica en el ámbito de la Comunitat Valenciana.

Instal·lacions electrotècniques i mecànica

- Real Decreto 774/2015, de 28 de agosto, por el que se establecen seis Títulos de Formación Profesional Básica del catálogo de Títulos de las enseñanzas de Formación Profesional.

- DECRETO 23/2022, de 4 de marzo, del Consell, de establecimiento del currículum de los ciclos de formación profesional correspondientes a los títulos profesionales básicos en Actividades Marítimo-Pesqueras, Actividades de Horno y Pastelería, Actividades Domésticas y de Limpieza de Edificios, Mantenimiento de Viviendas, Fabricación de Elementos Metálicos, Instalaciones Electrotécnicas y Mecánica, y Mantenimiento de Embarcaciones Deportivas y de Recreo.

Fabricació d’elements metàl·lics

- Real Decreto 774/2015, de 28 de agosto, por el que se establecen seis Títulos de Formación Profesional Básica del catálogo de Títulos de las enseñanzas de Formación Profesional.

- DECRETO 23/2022, de 4 de marzo, del Consell, de establecimiento del currículum de los ciclos de formación profesional correspondientes a los títulos profesionales básicos en Actividades Marítimo-Pesqueras, Actividades de Horno y Pastelería, Actividades Domésticas y de Limpieza de Edificios, Mantenimiento de Viviendas, Fabricación de Elementos Metálicos, Instalaciones Electrotécnicas y Mecánica, y Mantenimiento de Embarcaciones Deportivas y de Recreo.

### Grau Mitjà

Tècnic en Soldadura i Caldereria

- Real Decreto 1692/2007, de 14 de diciembre, por el que se establece el título de Técnico en Soldadura y Calderería y se fijan sus enseñanzas mínimas.

- ORDEN de 29 de julio 2009, de la Conselleria de Educación, por la que se establece para la Comunitat Valenciana el currículo del ciclo formativo de Grado Medio correspondiente al título de Técnico en Soldadura y Calderería.

- Per a elaborar la programació didàctica serà necessari consultar el
Decret 114/2025, de 29 de juliol, a fi de comprovar si el mòdul que es
va a programar ha experimentat alguna modificació. En cas que el decret
introduïsca canvis, s’hauran de tindre en compte i aplicar les
adaptacions corresponents en la programació.

### Grau Superior

Tècnic Superior en Construccions Metàl·liques

- Real Decreto 174/2008, de 8 de febrero, por el que se establece el título de Técnico Superior en Construcciones Metálicas y se fijan sus enseñanzas mínimas.

- ORDEN de 29 de julio 2009, de la Conselleria de Educación, por la que se establece para la Comunitat Valenciana el currículo del ciclo formativo de Grado Superior correspondiente al título de Técnico Superior en Construcciones Metálicas.

## INSTAL·LACIONS

Estes ensenyances s’impartixen en les aules polivalents, en el
laboratori i principalment en tallers dotats d’una sèrie de mobiliari,
aparatologia, materials i equips que varien en funció del mòdul
formatiu.

En els Reials Decrets on s’establixen els títols de cada cicle
formatiu, s’especifiquen les mesures que han de tindre els espais segons
el nombre d’alumnes i l’equipament necessari.

D’altra banda, en les Ordres per les quals s’establix per a la
Comunitat Valenciana els currículums dels Cicles Formatius, s’observa
una especificació major de les instal·lacions i els espais.

Exemple:

En el Real Decreto 174/2008, de 8 de febrero, por el que se establece el
título de Técnico Superior en Construcciones Metálicas y se fijan sus
enseñanzas mínimas, en el seu annex II s’aporta una informació general,
sense especificar, dels espais necessaris per a impartir este cicle:

- Aula polivalent.
- Aula Disseny.
- Laboratori d’assaigs.
- Taller de construccions metàl·liques.
- Taller de mecanitzat.
- Taller d’automatismes.

No obstant això, en l’Ordre autonòmica que establix el currículum
d’este cicle, en l’annex V, s’aporta informació més específica i
detallada:

| Espai formatiu                                               | Superfície m² (30 alumnes) | Superfície m² (20 alumnes) |
|--------------------------------------------------------------|----------------------------|----------------------------|
| Aula polivalent                                              | 60                         | 40                         |
| Aula Disseny + Taller d’automatismes                         | 90                         | 60                         |
| Laboratori d’assaigs                                         | 60                         | 40                         |
| Taller de construccions metàl·liques + Taller de mecanitzat  | 300                        | 240                        |

## ENTORN PROFESSIONAL

### F. P. Bàsica

Fabricació i muntatge

- Peons d’indústries manufactureres.
- Auxiliars de processos automatitzats.
- Lampister/a. Muntador/a d’equips de calefacció.
- Mantenidor/a d’equips de calefacció.
- Muntador/a d’equips de climatització.
- Mantenidor/a d’equips de climatització. Instal·lador/a de xarxes de subministrament i distribució d’aigua.

Instal·lacions electrotècniques i mecànica

- Operari/ària d’instal·lacions elèctriques de baixa tensió.
- Ajudant de muntador/a d’antenes receptores / televisió per satèl·lit.
- Ajudant d’instal·lador/a i reparador/a d’equips telefònics i telegràfics.
- Ajudant d’instal·lador/a d’equips i sistemes de comunicació.
- Ajudant d’instal·lador/a-reparador/a d’instal·lacions telefòniques.
- Peó de la indústria de producció i distribució d’energia elèctrica.
- Peons d’indústries manufactureres.
- Auxiliars de processos automatitzats.

Fabricació d’elements metàl·lics

- Operari/ària d’instal·lacions elèctriques de baixa tensió.
- Ajudant de muntador/a d’antenes receptores / televisió per satèl·lit.
- Operador/a de muntatge d’equips elèctrics i electrònics.
- Muntador/a de components en plaques de circuit imprés.
- Auxiliar de manteniment d’equips elèctrics i electrònics.
- Provador/a-ajustador/a de plaques i equips elèctrics i electrònics.
- Peons d’indústries manufactureres.
- Auxiliars de processos automatitzats.
- Peons i auxiliars d’indústries metal·lúrgiques, de fabricació de productes metàl·lics i manufactureres.
- Auxiliar soldador/a de materials d’acer al carboni per arc elèctric amb elèctrode revestit de rutil.
- Auxiliar de soldador/a d’estructures metàl·liques pesades, lleugeres i tuberia. Auxiliar d’oxicortador/a a mà.
- Auxiliar de tallador/a de metalls per plasma, a mà.
- Auxiliars de processos automatitzats.
- Auxiliar de fuster/a metàl·lic. Auxiliar de muntador/a d’estructures metàl·liques.

### Grau Mitjà

Tècnic en Soldadura i Caldereria

- Soldadors/es i oxicortadors/es.
- Operadors/es de projecció tèrmica.
- Xapistes i calderers/es.
- Muntadors/es d’estructures metàl·liques.
- Fuster/a metàl·lic.
- Tuber/a industrial d’indústria pesada.

### Grau Superior

Tècnic Superior en Construccions Metàl·liques

- Tècnic/a en construcció mecànica.
- Encarregat/ada de fabricació en construccions metàl·liques.
- Encarregat/ada de muntadors en construccions metàl·liques.
- Delineant projectista de caldereria i estructures metàl·liques.
- Tècnic/a en disseny assistit per ordinador (CAD) de caldereria i estructures metàl·liques.
- Dissenyador/a tècnic/a de caldereria i estructures.
- Programador/a de sistemes automatitzats en fabricació mecànica.
- Programador/a de la producció en fabricació mecànica.
- Tècnic/a en desenvolupament de canonades.
- Cap de taller en construccions metàl·liques i muntatge.
