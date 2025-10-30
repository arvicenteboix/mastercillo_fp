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
titlepage-background: ../portades/Utransport.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Família transport i manteniment de vehicles autopropulsats"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Família transport i manteniment de vehicles autopropulsats"
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
vertebrador del sistema educatiu i d’ocupació a Espanya, situant-se en
el centre de les polítiques actives d’aprenentatge al llarg de la vida.
Sota el marc normatiu establit per la Llei orgànica 3/2022 i el seu
desenvolupament reglamentari en el RD 659/2023, es configura un
sistema unificat i flexible, capaç de respondre a les necessitats canviants
de l’entorn social i productiu.

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
de projectes col·laboratius amb empreses, la formació dual i l’avaluació
de competències adquirides per vies no formals o informals. En este
sentit, la labor docent requerix un enfocament metodològic actiu i
adaptatiu, centrat en el desenvolupament integral de l’alumnat i orientat a
la seua ocupabilitat, al seu itinerari formatiu i al seu creixement
professional i personal.

La Formació Professional comprén diferents graus d’estudis —tant en
règim inicial com per a la formació contínua o de persones treballadores—,
amb una organització modular, articulada a través d’una oferta formativa
ajustada al catàleg de competències professionals. En este sentit, el
sistema s’integra en el Catàleg Modular de Formació Professional i altres
instruments d’acreditació que permeten reconéixer competències
adquirides per vies formals, no formals o informals, segons el regulat
en el Reial decret 659/2023 (Títol VI).

Així mateix, el sistema normatiu contempla que el currículum, els
procediments d’avaluació, els espais de formació, els centres i els
processos d’acreditació s’adapten als estàndards professionals vigents,
la qual cosa afavorix el desenvolupament professional i social de
l’alumnat, així com una millor resposta a les exigències del món
productiu.

# MODALITATS DE LA FORMACIÓ PROFESSIONAL

En el marc del Reial decret 659/2023, la Formació Professional s’organitza
mitjançant diferents graus (A, B, C, D i E) i modalitats que permeten
una major accessibilitat, flexibilitat i adequació a les trajectòries
personals i professionals.

Entre les modalitats destaquen:

- La modalitat modular per als Graus C, D i E, que permet cursar un o
  diversos mòduls professionals segons el ritme personal d’aprenentatge i
  les necessitats de qualificació, adaptant-se a persones adultes, en
  actiu o amb experiència laboral.

- La formació en alternança amb empresa (modalitats duals) i l’oferta
  per a persones treballadores o en transició professional, de manera
  que es favoreix l’aprenentatge en entorns reals de treball i la
  inserció laboral.

- La modalitat semipresencial o a distància, especialment per a persones
  adultes, que compatibilitzen formació amb ocupació o responsabilitats
  personals, mitjançant la combinació d’activitats no presencials i
  sessions presencials, així com recursos tecnològics de suport (encara
  que la normativa estatal posa èmfasi en modularització, flexibilitat i
  ritme personalitzat).

## Tipologia d’ofertes segons graus

El RD 659/2023 organitza les ofertes del sistema de FP en cinc
graus (A, B, C, D i E), la qual cosa estructura de manera clara tot el
sistema

- Grau A: Acreditació parcial de competències.

- Grau B: Certificat de competència.

- Grau C: Certificat professional.

- Grau D: Cicle formatiu (Grau Bàsic/Mitjà/Superior).

- Grau E: Cursos d’especialització.\
  Este enfocament remarca que no solament hi ha cicles bàsics/mitjà/superior
  com abans, sinó una tipologia molt més àmplia per a itineraris
  modulars, acumulatius i flexibles.

## Modalitats de l’oferta de formació

El sistema de Formació Professional a Espanya, d’acord amb el que
establix el Reial decret 659/2023, pel qual s’ordena el sistema de
Formació Professional, i recollit a nivell autonòmic en el
Decret 114/2025 (Comunitat Valenciana), reconeix tres modalitats
d’oferta per als cicles formatius: presencial, semipresencial i
virtual (a distància).

Estas modalitats responen a la necessitat d’oferir una formació
flexible, accessible i adaptada a diferents perfils de l’alumnat,
així com a les condicions de l’entorn socioeconòmic i productiu.

Modalitat presencial

És la forma tradicional d’ensenyament, en la qual l’alumnat acudix físicament al centre educatiu per a realitzar la formació teòrica i pràctica.

Característiques principals:

- Assistència regular a l’aula: Requerix la presència habitual de
  l’alumnat en el centre, segons un horari establit.

- Interacció directa: Favoreix la comunicació cara a cara entre
  alumnat i professorat.

- Entorns simulats o reals: Ús intensiu de tallers, laboratoris i
  espais específics del cicle.

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

La totalitat del cicle formatiu es desenvolupa mitjançant plataformes digitals, sense exigència de presencialitat excepte en moments específics (per exemple, exàmens o FCT si no es convalida).

Característiques principals:

- Autonomia de l’alumnat: L’aprenentatge s’organitza de manera
  autònoma, respectant els temps establits pel centre.

- Sense presencialitat habitual: Encara que es poden fixar sessions
  presencials voluntàries o puntuals (avaluacions finals, pràctiques
  concretes...).

- Plataformes d’aprenentatge: L’entorn virtual és l’espai central
  de l’aprenentatge (continguts, comunicació, avaluació).

- Perfil adult: Molt orientada a persones treballadores, amb
  responsabilitats familiars o que no poden acudir regularment a un
  centre.

En totes les modalitats, s’assegura el compliment dels resultats
d’aprenentatge i l’adquisició de les competències professionals
recollides en el currículum oficial.

# Nivells formatius

La Formació Professional s’estructura en diferents nivells de
qualificació professional, definits en el Catàleg d’Estàndards de
Competència, que servix com a eix vertebrador per a tota l’oferta
formativa del sistema.

Independentment de la modalitat en què s’impartisca (presencial,
semipresencial o virtual), l’oferta de Formació Professional s’organitza
en tres nivells: bàsic, mitjà i superior, agrupats sota la
denominació de Graus D.

Esta classificació respon a diferents graus de domini competencial,
itineraris formatius i eixides tant professionals com acadèmiques. A
continuació, es desenvolupen les característiques de cadascun d’estos
nivells:

## Graus

### Grau Bàsic

Nivell 1 del Catàleg d’Estàndards de Competència

Els cicles de Grau Bàsic estan dirigits a alumnat que necessita una via
alternativa a l’educació secundària obligatòria convencional, i que
requerix d’un enfocament més pràctic i adaptat a les seues necessitats
formatives. La seua finalitat és afavorir la permanència en el sistema
educatiu, reduir l’abandó escolar prematur i facilitar la transició a
l’ocupació.

Característiques principals:

- Formen part de l’educació bàsica obligatòria.

- Oferixen una formació general adaptada i una iniciació professional en
  un perfil ocupacional.

- Permeten obtindre el Títol Professional Bàsic, amb efectes acadèmics i
  laborals.

- Faciliten l’accés directe a cicles de Grau Mitjà de la mateixa família
  professional.

- Tenen una durada de dos cursos.

- Requereixen haver cursat almenys 3r d’ESO o, de manera excepcional,
  2n, i comptar amb proposta de l’equip docent.

- Es contempla el mòdul de Formació en Empresa amb les seues
  característiques particulars.

Ordenació dels cicles de grau bàsic

a)  Àmbit de comunicació i Ciències Socials

b)  Àmbit de Ciències Aplicades

c)  Àmbit Professional

d)  Projecte intermodular d’aprenentatge col·laboratiu vinculat als tres
    àmbits.

### Grau Mitjà

Nivell 2 del Catàleg d’Estàndards de Competència

Els cicles de Grau Mitjà estan dirigits a alumnat que ha superat
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

- La seua durada també és de dos cursos.

### Grau Superior

Nivell 3 del Catàleg d’Estàndards de Competència

Els cicles de Grau Superior estan orientats a l’especialització
professional avançada, i capaciten l’alumnat per a desenvolupar funcions
de major complexitat tècnica i de responsabilitat en l’àmbit laboral.
Formen part de l’educació superior.

Característiques principals:

- Conduïxen al Títol de Tècnic Superior.

- Permeten l’accés a estudis universitaris, amb possibilitat de
  reconeixement de crèdits ECTS.

- Inclouen formació en emprenedoria, digitalització, sostenibilitat i
  altres aspectes transversals.

- També incorporen el mòdul de Formació en Empresa.

- Es poden oferir en modalitat presencial, semipresencial o virtual,
  afavorint així la conciliació laboral i formativa.

- La seua durada també és de dos cursos.

Ordenació dels cicles de grau mitjà i superior

a) Una part troncal obligatòria

1. Mòduls professionals del Catàleg Modular de Formació Professional.

2. Mòduls transversals

      - Itinerari per a l’ocupabilitat I i II

      - Digitalització aplicada al sistema productiu

      - Sostenibilitat aplicada al sistema productiu

      - Anglés professional

b) Una part optativa integrada d’un mòdul dels que s’oferiran en el
centre educatiu, que tindrà durada anual i es cursarà en segon curs.

## Accés als cicles formatius

L’accés als cicles formatius es regula pel Reial decret 6523/2011, de 18 de juliol

Accés als cicles de grau bàsic

1. L’accés als cicles formatius de grau bàsic dels destinataris del
paràgraf a) de l’apartat 1 de l’article anterior requerirà, conforme a
l’article 41.1 de la Llei orgànica 2/2006, de 3 de maig, d’Educació, el
compliment simultani dels requisits següents:

a) Tindre complits quinze anys, o complir-los durant l’any natural en
curs.

b) Haver cursat el tercer curs o, excepcionalment i a criteri de l’equip
docent i de la persona responsable de l’orientació en el centre, el
segon curs d’educació secundària obligatòria.

c) Ser objecte de proposta o sol·licitar a petició pròpia, juntament amb
els pares, mares o tutors legals, la incorporació a un cicle formatiu de
grau bàsic, quan el perfil vocacional de l’alumne o alumna així ho
aconselle. Les administracions educatives determinaran la intervenció de
l’alumnat, les seues famílies i els equips o servicis d’orientació en
este procés.

d) En el supòsit de realització de cicles formatius de grau bàsic en
règim intensiu, l’alumne haurà de tindre complits 16 anys per a poder
accedir a la formació pràctica en empresa per esta modalitat, en estar
vinculada a la contractació.

Accés als cicles formatius de grau mitjà

1. Per a l’accés als cicles formatius de grau mitjà es requerirà el
compliment d’un dels requisits següents:

a) Estar en possessió del títol de Graduat en Educació Secundària
Obligatòria.

b) Estar en possessió del títol de Tècnic Bàsic o de Tècnic.

c) Haver superat una oferta formativa de Grau C inclosa en el cicle
formatiu.

d) Haver superat un curs de formació específic preparatori i gratuït per
a l’accés a cicles formatius de grau mitjà en centres expressament
autoritzats per l’Administració educativa.

e) Haver superat una prova d’accés.

Accés als cicles formatius de grau superior

1. Per a l’accés als cicles formatius de grau superior es requerirà el
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

# DISTRIBUCIÓ HORÀRIA DE CICLES I MÒDULS FORMATIUS

La distribució horària dels cicles formatius i dels seus mòduls
professionals ve establida pel reial decret estatal que fixa el
currículum bàsic del títol. A la Comunitat Valenciana, les
administracions educatives autonòmiques poden concretar i adaptar esta
distribució, de manera que responga a les necessitats i condicions
específiques del territori.

La durada dels cicles formatius és de 2.000 hores, que es distribuïxen
en els diferents mòduls formatius durant dos cursos escolars. Tant el
començament com la finalització de l’any acadèmic es fixa en un
calendari escolar que es publica en una Resolució.

A cada mòdul formatiu li correspon una fixació horària que es distribuïx
en hores setmanals. Els dies de la setmana que s’imparteixen estes hores
són flexibles i vénen determinats per cada centre educatiu. En els
quadres horaris s’indiquen els mòduls susceptibles de doblatge (DT) i
també els mòduls que poden ser impartits, indistintament, per un altre
docent d’una altra especialitat.

La seqüenciació dels mòduls i l’horari dels diferents cicles de les
Famílies Professionals estan publicats en la web de Conselleria i es
poden consultar en l’enllaç següent:

[Dosier cicles - Formació Professional - Generalitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles)

## MÒDULS PROFESSIONALS I TITULACIONS ACADÈMIQUES REQUERIDES PER A LA SEUA IMPARTICIÓ

La pàgina web de Todo FP i el portal de la Conselleria d’Educació,
Cultura i Esport en la seua secció de Formació Professional constituïxen
una font viva i actualitzada d’informació, imprescindible per a tot el
professorat. En estos espais es disposa de tota la documentació i
recursos necessaris per a l’elaboració i desenvolupament d’una
programació didàctica adequada i conforme a la normativa vigent.

És, per tant, en estos portals on vos heu de remetre per a consultar els
diferents mòduls que conformen un cicle formatiu, així com per a
conéixer l’atribució docent corresponent a cadascun d’ells.

Els aspectes referents al professorat amb atribució docent en els mòduls
professionals de cada cicle formatiu, on el professorat tècnic impartix
docència, estan recollits en els corresponents reials decrets de títol.
Així mateix, estos decrets proporcionen informació sobre els resultats
d’aprenentatge i els criteris d’avaluació, que constituïxen pilars
fonamentals en la nostra programació didàctica.

És fonamental consultar els decrets i ordres específics de la nostra
Comunitat Autònoma, ja que, com s’ha assenyalat en apartats anteriors,
estos concreten i detallem les instruccions establides en els reials
decrets de títol corresponents a cada cicle formatiu. Esta normativa
autonòmica oferix directrius precises sobre l’organització, l’atribució
docent i altres aspectes essencials per al desenvolupament d’una
programació didàctica conforme a les necessitats i característiques del
sistema educatiu valencià.



# LA FAMÍLIA PROFESSIONAL DE TRANSPORT I MANTENIMENT DE VEHICLES AUTOPROPULSATS

## MARC NORMATIU DE LA FAMÍLIA PROFESSIONAL DE TRANSPORT I MANTENIMENT DE VEHICLES AUTOPROPULSATS

El títol de Formació Professional de la família professional Transport i Manteniment de Vehicles es regula dins del marc estatal del Reial decret 659/2023, de 18 de juliol, d’ordenació del Sistema de Formació Professional, i es recolza en la Llei orgànica 3/2022, de 31 de març, d’ordenació i integració de la Formació Professional, derivada al seu torn del marc general de la Llei orgànica 2/2006, d’Educació (LOE). A la Comunitat Valenciana, el desenvolupament curricular específic es du a terme mitjançant el Decret 114/2025, de 29 de juliol, del Consell, aplicable als cicles formatius de grau mitjà i superior.

### Reial decret estatal del títol

El Reial decret 659/2023 establix l’ordenació general del Sistema de
Formació Professional, unificant la FP educativa i la FP per a l’ocupació
sota un marc comú i estructurat en cinc graus (A-E). Este reial decret
desenvolupa la Llei orgànica 3/2022 i regula:

- L’estructura dels graus de Formació Professional, incloent-hi el grau D
  (cicles formatius de FP bàsica, mitjana i superior).
- Els currículums bàsics i els mòduls, diferenciant els comuns
  (Digitalització, Sostenibilitat, Anglés professional, Itinerari personal
  per a l’ocupabilitat) i els específics de cada família professional.
- Els principis pedagògics, avaluació, organització i convivència amb la
  fase de formació en empresa o organisme equiparat.
  
Este decret és d’aplicació directa a tots els títols de la família de
Transport i Manteniment de Vehicles, les unitats de competència dels
quals deriven del Catàleg Nacional de Qualificacions Professionals,
adaptades per reials decrets específics (com el RD 211/2025 per a
embarcacions i el RD 289/2023 per al manteniment de vehicles).

### Relació amb la Llei orgànica d’Educació (LOE)

El Reial decret 289/2023, que actualitza determinats títols de FP,
menciona expressament que el seu fonament jurídic deriva de l’article
39.6 de la Llei orgànica 2/2006 (LOE), que atribuïx al Govern la
competència per a establir les titulacions i els aspectes bàsics del
currículum. Este vincle garantix que tots els títols de FP, inclosos els
de Transport i Manteniment de Vehicles, responguen als criteris de
qualitat i coherència del sistema educatiu nacional.

Així, la LOE (modificada per la LOMLOE en 2020) proporciona el marc
orgànic educatiu, mentre que la Llei orgànica 3/2022 i el RD 659/2023
concreten l’organització modular, l’estructura en graus i els itineraris
competencials de l’actual FP integrada.

### Currículum de la Comunitat Valenciana

En l’àmbit autonòmic, el Decret 114/2025, de 29 de juliol, del Consell
de la Generalitat Valenciana, establix els currículums dels cicles
formatius de grau mitjà i superior de Formació Professional, d’acord amb
la Llei orgànica 3/2022 i el RD 659/2023.

Este decret desenvolupa els currículums de cada família professional,
entre ells el de Transport i Manteniment de Vehicles, incloent-hi:

- Adaptació dels mòduls bàsics i específics al context productiu de la
  Comunitat Valenciana.  
- Regulació dels mòduls de formació dual, sostenibilitat, ocupabilitat i
  anglés professional.  
- Referència expressa a la connexió entre els estàndards de competència
  autonòmics i el Catàleg Nacional del Ministeri d’Educació i Formació
  Professional, conforme al RD 659/2023.


### Síntesi de la relació normativa

| Nivell | Norma principal | Àmbit | Contingut clau |
|-------|-----------------|-------|-----------------|
| Estatal | Reial decret 659/2023, de 18 de juliol | Espanya | Ordenació del Sistema de Formació Professional i estructura de graus A-E |
| Estatal | Reial decret 289/2023, de 18 d’abril | Espanya | Actualització de títols i connexió amb la LOE i el Catàleg Nacional de Qualificacions |
| Orgànic | Llei orgànica 3/2022, de 31 de març | Espanya | Marc general d’integració de tota la Formació Professional |
| Orgànic | Llei orgànica 2/2006 (LOE), de 3 de maig | Espanya | Base legal educativa dels títols de FP |
| Autonòmic | Decret 114/2025, de 29 de juliol | Comunitat Valenciana | Currículums de grau mitjà i superior de FP, inclosa la família Transport i Manteniment |


# OFERTA FORMATIVA

Dins de la família professional de Transport i Manteniment de Vehicles
Autopropulsats s’oferten diversos cicles formatius distribuïts en els
diferents graus establits per la nova Llei 3/2022 i desenvolupats en el
Reial decret 659/2023.

TÍTOL DE FORMACIÓ PROFESSIONAL BÀSICA

- T.P.B. Manteniment de Vehicles  
- T.P.B. Manteniment d’Embarcacions Esportives i de Recreació  

TÍTOLS DE FORMACIÓ PROFESSIONAL DE GRAU MITJÀ

- T. Tècnic en Carrosseria  
- T. Tècnic en Conducció de Vehicles de Transport per Carretera  
- T. Tècnic en Electromecànica de Maquinària  
- T. Tècnic en Electromecànica de Vehicles Automòbils  
- T. Tècnic en Manteniment de Material Rodant Ferroviari  

TÍTOLS DE FORMACIÓ PROFESSIONAL DE GRAU SUPERIOR

- T.S. Tècnic Superior en Automoció  
- T.S. Tècnic Superior en Manteniment Aeromecànic  
- T.S. Tècnic Superior en Manteniment d’Aviónica  

# REIALS DECRETS DE TÍTOL I CURRÍCULUM

El sistema de formació s’estructura en tres graus: bàsic, mitjà i
superior, amb titulacions adaptades i actualitzades a la normativa
vigent. A continuació es resumeixen els decrets més rellevants que
regulen els títols i el seu currículum a la Comunitat Valenciana:

- Reial decret 659/2023, de 21 de març, pel qual es regula el sistema de
  Formació Professional a Espanya.  
- Reial decret 289/2023, que actualitza les titulacions bàsiques i
  algunes de grau mitjà.  
- Reial decret 211/2025, que inclou titulacions del sector marítim i
  manteniment de vehicles.  
- Reial decret 402/2020, sobre titulacions de grau mitjà i superior en
  àmbits tècnics com aeromecànica.  

Per a més detalls, els documents oficials es poden consultar en:

[Dosier cicles - Formació Professional - Generalitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles)  
[Portal Todo FP](http://todofp.es/inicio.html)

# REGULACIÓ DE LA FAMÍLIA PROFESSIONAL DE TRANSPORT I MANTENIMENT DE VEHICLES AUTOPROPULSATS

La normativa que regula la Formació Professional (FP) a Espanya, i
concretament en la família professional de Transport i Manteniment de
Vehicles Autopropulsats, està composta per un conjunt de lleis i reials
decrets que configuren un sistema integrat, adaptable a nivell estatal i
autonòmic, com en la Comunitat Valenciana.

### Normativa estatal bàsica

- Llei orgànica 2/2006, de 3 de maig, d’Educació (LOE): Establix el
  marc general del sistema educatiu espanyol, incloent-hi la regulació
  bàsica de les titulacions de FP en els seus articles. Esta llei és la
  base per als títols oficials i el currículum de FP.

- Llei orgànica 3/2022, de 31 de març, d’ordenació i integració de la
  Formació Professional: Marc normatiu que integra l’oferta formativa de
  FP en un sistema articulat d’itineraris d’aprenentatge i certificació,
  estructurat en cinc graus d’aprenentatge.

- Reial decret 659/2023, de 18 de juliol: Desenvolupa l’ordenació
  general del Sistema de Formació Professional, establint l’estructura
  en graus A, B, C, D i E, l’organització modular dels títols i els
  principis pedagògics comuns.

- Reial decret 211/2025, de 18 de març: Regula específicament els graus
  A, B i C de FP per a la família professional de Transport i
  Manteniment de Vehicles Autopropulsats, incloent-hi títols
  professionals bàsics i certificats professionals en manteniment i
  conducció de vehicles.

### Normativa autonòmica a la Comunitat Valenciana

- Decret 114/2025, de 29 de juliol, del Consell: Regula els currículums
  dels cicles formatius de grau mitjà i superior de FP a la Comunitat
  Valenciana, adaptant els títols estatals a les necessitats, al context
  productiu i als criteris pedagògics autonòmics, incloent-hi els cicles
  formatius de Transport i Manteniment de Vehicles Autopropulsats.

- Disposicions autonòmiques complementàries regulen aspectes
  organitzatius, espais, equipaments i modalitats d’impartició
  (presencial, virtual, dual) ajustats a la realitat valenciana.

### Síntesi general

| Nivell | Normativa | Àmbit | Contingut clau |
|-------|-----------|-------|-----------------|
| Estatal | Llei orgànica 2/2006 (LOE) | Espanya | Base educativa i regulació general de titulacions de FP |
| Estatal | Llei orgànica 3/2022 | Espanya | Integració i estructura modular de la FP en graus A-E |
| Estatal | RD 659/2023 | Espanya | Ordenació general del sistema de FP, estructura en graus |
| Estatal | RD 211/2025 | Espanya | Regulació específica dels graus A, B i C per a Transport i Manteniment de Vehicles Autopropulsats |
| Autonòmic | Decret 114/2025 | Comunitat Valenciana | Adaptació curricular autonòmica per a graus mitjà i superior de FP en Transport i Manteniment |

# INSTAL·LACIONS I COL·LABORACIONS

L’oferta formativa es complementa amb convenis de col·laboració amb
empreses i entitats del sector del transport i manteniment, facilitant el
desenvolupament de pràctiques professionals en entorns reals i l’accés a
tecnologies actuals.

# ENTORN PROFESSIONAL

Les persones titulades en esta família professional desenrotllen la seua
activitat en tallers, empreses de transport terrestre i marítim,
companyies de manteniment ferroviari, i en indústries especialitzades en
electromecànica i aeromecànica. Les ocupacions més rellevants inclouen
tècnics en manteniment, operadors i conductors especialitzats, així com
responsables de qualitat i seguretat en sistemes de transport.

Notes clau:  

- La nova Llei de FP establix una estructura més flexible amb 5 graus
  (A, B, C, D i E), on els cicles mitjans i superiors corresponen al
  Grau D.  
- La formació serà majoritàriament dual, amb alternança de pràctiques en
  empresa i teoria en centre.  
- Els títols mencionats es revisen i s’actualitzen en les noves
  normatives que regulen específicament cada especialitat (Reial decret
  659/2023, RD 211/2025, RD 289/2023).  

# BIBLIOGRAFIA

- [Reial decret 659/2023 desenvolupament FP](https://www.boe.es/eli/es/rd/2023/03/21/659)  
- [Reial decret 211/2025 aspectes específics dels graus A, B i C](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2025-7096)  
- [Notícies nova Llei FP](https://www.grupo2000.es/se-publica-en-el-boe-la-nueva-ley-de-la-formacion-profesional/)  
- [Govern d’Espanya. (2023). Reial decret 659/2023, de 18 de juliol, pel qual es desenvolupa l’ordenació del Sistema de Formació Professional. Butlletí Oficial de l’Estat, núm. 172, 22 de juliol de 2023.](https://www.boe.es/buscar/doc.php?id=BOE-A-2023-16889)
- [Generalitat Valenciana. (2025). Decret 114/2025, de 29 de juliol, del Consell, pel qual s’establixen els currículums dels cicles formatius de grau mitjà i superior de Formació Professional a la Comunitat Valenciana. Diari Oficial de la Generalitat Valenciana, núm. 10165, 4 d’agost de 2025.](https://dogv.gva.es/datos/2025/08/04/pdf/2025_29742_es.pdf)
- [Ministeri d’Educació i Formació Professional. (2025). Catàleg Nacional de Qualificacions Professionals – Família Professional de Transport i Manteniment de Vehicles. Madrid: Ministeri d’Educació.](https://todofp.es/que-estudiar/familias-profesionales/transporte-mantenimiento-vehiculos.html)
- [Llei orgànica 3/2022, de 31 de març, d’ordenació i integració de la Formació Professional. Butlletí Oficial de l’Estat, núm. 77, 31 de març de 2022.](https://www.boe.es/buscar/doc.php?id=BOE-A-2022-4970)
- [Llei orgànica 2/2006, de 3 de maig, d’Educació (LOE). Butlletí Oficial de l’Estat, núm. 106, 4 de maig de 2006.](https://www.boe.es/buscar/doc.php?id=BOE-A-2006-7899)
