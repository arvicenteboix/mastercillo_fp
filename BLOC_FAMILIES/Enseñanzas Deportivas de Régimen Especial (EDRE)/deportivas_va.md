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
titlepage-background: ../portades/Udepor.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Enseñanzas Deportivas de Régimen Especial (EDRE)"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Contenidos
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Enseñanzas Deportivas de Régimen Especial"
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
 la normativa estatal posa èmfasi en modularització, flexibilitat i
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
**Decret 114/2025** (Comunitat Valenciana), reconeix **tres modalitats d'oferta** per als cicles formatius: **presencial, semipresencial i virtual (a distància)**.

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

- Permeten l'accés a estudis universitaris, amb possibilitat de reconeixement de crèdits ECTS.

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

L'accés als Cicles Formatius es regula pel Reial decret 6523/2011, de 18 de juliol

**Accés a cicles de grau bàsic**

1. L'accés als cicles formatius de grau bàsic de els
destinataris del paràgraf 

 a) de l'apartat 1 de l'article anterior
 requerirà, conforme a l'article 41.1 de la Llei orgànica 2/2006, de 3 de
 maig, d'Educació, el compliment simultani dels següents
 requisits:

 a) Tindre compliments quinze anys, o complir-los durant l'any natural en curs.

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

 a) Estar en possessió del títol de graduat en Educació Secundària Obligatòria.

 b) Estar en possessió del títol de Tècnic Bàsic o de Tècnic.

 c) Haver superat una oferta formativa de Grau C inclosa en el cicle formatiu.

 d) Haver superat un curs de formació específic preparatori i gratuït per a l'accés a cicles formatius de grau mitjà en centres expressament autoritzats per l'Administració educativa.

 e) Haver superat una prova d'accés.

**Accés a cicles formatius de grau superior.**

1. Per a l'accés als cicles formatius de grau superior es precisarà
el compliment d'un dels següents requisits:

 a) Posseir el títol de Tècnic de Grau Mitjà de Formació Professional o el títol de Tècnic o Tècnica d'Arts Plàstiques i Disseny.

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

La pàgina web de **Tot FP** i el portal de la **Conselleria d'*Educació, Cultura i *Esport** en la seua secció de Formació Professional constituïxen
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

# ACTIVITATS FÍSIQUES I ESPORTIVES

## LA FAMÍLIA PROFESSIONAL 

La família professional de **Activitats Fisicoesportives** abasta un
conjunt d'activitats orientades a la **promoció de l'activitat física, l'esport, la salut i l'oci actiu**, a través de la
planificació, organització i desenrotllament de programes esportius i
recreatius per a diferents grups de població. El seu àmbit d'actuació
s'estructura en diverses àrees: la **ensenyança i animació esportiva**,
la **direcció i entrenament d'equips o esportistes**, la **gestió d'instal·lacions i esdeveniments esportius** i la **promoció d'hàbits de vida saludables** en diferents contextos socials i educatius. 

En la **Comunitat Valenciana**, esta família professional té una
presència destacada gràcies a l'àmplia xarxa de **instal·lacions esportives, clubs, federacions i empreses de servicis esportius**.
L'esport i l'activitat física representen un sector en creixement
constant, vinculat tant al rendiment esportiu com al turisme
actiu i la salut. Ciutats com **València, Alacant i Castelló**
compten amb una gran concentració d'entitats esportives, així com amb
infraestructures de primer nivell ---com a centres d'alt rendiment,
complexos esportius municipals i espais naturals per a la pràctica
d'activitats a l'aire lliure---. A més, la Comunitat Valenciana és seu
de nombrosos **esdeveniments esportius nacionals i internacionals**, que
contribuïxen al desenrotllament econòmic i social del territori. 

Esta sòlida implantació del sector es reflectix també en la **oferta educativa**, amb **cicles formatius de Grau Mitjà i Grau Superior**
que s'impartixen en diferents localitats de la regió. Els principals
títols abasten àmbits com la **ensenyança i animació socioesportiva, la direcció tècnica esportiva i el condicionament físic**, la qual cosa
permet formar professionals versàtils i adaptats a les demandes del
mercat. A més, la col·laboració amb **ajuntaments, federacions i empreses del sector esportiu** afavorix una formació pràctica i estretament vinculada a la realitat professional. 

El sector de les activitats fisicoesportives ha experimentat en els
últims anys una notable transformació impulsada per la
**digitalització, la innovació tecnològica i la consciència sobre la salut i el benestar**. La incorporació de ferramentes digitals per a
l'entrenament, el monitoratge del rendiment, les aplicacions de
gestió esportiva o l'auge d'activitats a l'aire lliure i sostenibles
són alguns dels canvis més destacats. Estos avanços han modificat
els perfils professionals, que hui demanden **major competència digital, habilitats comunicatives i capacitat per a adaptar la pràctica esportiva a diferents contextos i públics**. En este marc, la
**Formació Professional** s'actualitza de manera contínua, incorporant
**continguts sobre noves metodologies d'entrenament, seguretat, inclusió i salut**, amb l'objectiu de garantir una formació de
qualitat i ajustada a les necessitats del sector. 

## OFERTA FORMATIVA 

Dins de la família professional d'Activitats físiques i esportives es
oferixen quatre cicles formatius. 

**TÍTOL DE FORMACIÓ PROFESSIONAL BÀSICA**

- T.P.B. Accés i conservació en instal·lacions esportives 

**TITULE DE FORMACIÓ PROFESSIONAL DE GRAU MITJÀ**

- T. Guia en el Medi natural i de Temps Lliure 

**TÍTOLS DE FORMACIÓ PROFESSIONAL DE GRAU SUPERIOR**

- T.S Condicionament Físic  

- T.S. Ensenyança i Animació Socioesportiva 

## REIALS DECRETS DE TÍTOL I CURRÍCULUM

S'estructura en diferents graus d'ensenyança, bàsic, mitjà i
superior.  

En els següents enllaços es poden trobar tota la informació acosta
dels cicles formatius i famílies professionals que s'impartixen en la
Comunitat Valenciana. 

- [*Dossier cicles - Formació Professional - Generalitat Valenciana*](https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles) 

- [http://todofp.es/inicio.html](http://todofp.es/inicio.html) 

### FP BÀSICA 

**Cicle de grau bàsic Accés i conservació en instal·lacions esportives**

- Títol: Reial decret 73/2018, de 19 de febrer, pel qual s'establix el Títol professional bàsic en accés i conservació en instal·lacions esportives i es fixen els aspectes bàsics del currículum. 

- Currículum: DECRET 117/2025, de 5 d'agost, del Consell, pel qual establixen els currículums dels cicles formatius de Grau Bàsic de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. DECRET 67/2024, de 21 de juny. 

### GRAU MITJÀ 

**Cicle de grau mitjà Guia en el Medi natural i de Temps Lliure**

- TÍTOL: Reial decret 402/2020, de 25 de febrer, pel qual s'establix el títol de Tècnic en Guia en el medi natural i de temps lliure i es fixen els aspectes bàsics del currículum. 

- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga el DECRET 167/2023, de 29 de setembre. 

## GRAU SUPERIOR 

**Cicle de grau superior Condicionament físic**

- Títol: Reial decret 651/2017, de 23 de juny, pel qual s'establix el títol de Tècnic Superior en condicionament físic i es fixen els aspectes bàsics del currículum. 

- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga el DECRET 39/2023, de 24 de març. 

**Cicle de grau superior Ensenyança i Animació socioesportiva**

- Títol: Reial decret 653/2017, de 23 de juny, pel qual s'establix el títol de Tècnic Superior en ensenyança i animació socioesportiva i es fixen els aspectes bàsics del currículum. 

- Currículum: DECRET 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i de grau superior de Formació Professional, en aplicació de la Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. Deroga el DECRET 134/2022 de 7 d'octubre. 

## INSTAL·LACIONS I ESPAIS EN ELS CENTRES EDUCATIUS 

En el marc de l'oferta formativa corresponent a la família
professional de **Activitats Físiques i Esportives**, i en compliment
dels criteris de qualitat i especialització establits per la
normativa vigent en matèria d'ensenyances esportives de règim
especial, la **Conselleria d'*Educació** ha subscrit convenis de
col·laboració amb diverses **federacions esportives autonòmiques i nacionals**. Entre elles es troben la **Federació d'Esgrima de la Comunitat Valenciana**, la **Federació d'Hípica**, la **Federació de Vela** i la **Federació d'Esports de Muntanya i Escalada de la Comunitat Valenciana (FEMECV)**. 

L'objecte d'estos convenis és permetre que estes federacions assumisquen
la **impartició dels blocs específics de les ensenyances esportives** en les seues respectives modalitats, atés que l'administració
autonòmica no disposa actualment de la infraestructura tècnica,
instal·lacions ni equipament específic necessaris per a garantir una
formació de qualitat i amb les degudes condicions de seguretat, que
responga als estàndards exigits pel sistema educatiu. 

Esta col·laboració públic-privada té com a finalitat **garantir la qualitat formativa, tècnica i pedagògica** de l'alumnat inscrit en estes
titulacions, mitjançant l'aprofitament dels recursos humans i
materials especialitzats que posseïxen les federacions esportives,
entitats reconegudes oficialment com a col·laboradors necessaris en la
organització d'estes ensenyances. 

Així mateix, la Conselleria continua treballant en el desenrotllament de nous
convenis amb altres federacions esportives per a ampliar l'oferta de
ensenyances reglades en el territori valencià. En este sentit, es
estan valorant acords futurs per a incorporar les titulacions
corresponents a disciplines com el **Piragüisme**, el **Judo** i la
**Defensa Personal**, la implantació del qual està prevista al llarg de la
present dècada. 

Cal destacar que estes ensenyances estan adscrites al **Centre Integrat Público de Formació Professional (CIPFP) de Cheste**, que actua com
centre de referència autonòmic per a la gestió i coordinació de les
ensenyances esportives de règim especial a la Comunitat Valenciana. 

## ENTORN PROFESSIONAL 

**Cicle de grau mitjà Guia en el Medi natural i de Temps Lliure**

Les ocupacions més rellevants per a este perfil professional són les següents: 
Acompanyant d'usuaris en instal·lacions esportives. 

- Auxiliar de control d'instal·lacions esportives. 
- Auxiliar de servicis generals.  
- Ajudant Control i Manteniment.  
- Classificador / *clasificadora i/o repartidor de correspondència.  
- Conserge de col·legis.  
- Conserge d'instal·lacions.  
- Conserge de piscines.  
- Mossa / mosso vestuari de piscines. 
- Ordenança.  
- Subalterna / subaltern de dependències. Subalterna / subaltern de piscines.  
- Taquillera / taquiller. 

<!-- -->

**Cicle de grau mitjà Guia en el Medi natural i de Temps Lliure**

Les persones que obtenen este títol exercixen la seua activitat en l'àmbit
de les activitats esportiu-recreatives en la naturalesa i turisme
actiu, esportiu o d'aventura i en instal·lacions d'oci i aventura,
així com en activitats socioeducatives de temps lliure, en les àrees de
organització, desenrotllament, dinamització, seguiment i avaluació de
estes activitats i en les de prevenció, vigilància i rescat en
espais aquàtics naturals. També poden exercir la seua activitat en
unitats d'intervenció aquàtica i equips de rescat i socorrisme. 

 

**Cicle de grau superior Condicionament físic**

- Entrenador / entrenadora de condicionament físic a les sales d'entrenament polivalent de gimnasos o poliesportius i en instal·lacions aquàtiques. 
- Entrenador / entrenadora de condicionament físic per a grups amb suport musical en gimnasos, instal·lacions aquàtiques o en poliesportius. 
- Entrenador / entrenadora personal. 
- Instructor instructora de grups d'hidrocinèsia i cura corporal. 
- Promotor / promotora d'activitats de condicionament físic. 
- Animador / animadora d'activitats de condicionament físic. 
- Coordinador / coordinadora d'activitats de condicionament físic i d'hidrocinèsia. 
- Monitor / monitora d'aeròbic, de *step, de cicle *indoor, de fitnes aquàtic i activitats afins. 
- Instructor / instructora de les activitats de
- condicionament físic per a col·lectius especials. 

<!-- -->

**Cicle de grau superior Ensenyança i Animació socioesportiva**

Les persones que obtenen este títol exercixen la seua activitat professional
tant en l'àmbit públic, administració general, autonòmica o local,
com en entitats de caràcter privat, grans, mitjanes o xicotetes
empreses que oferisquen servicis d'ensenyança esportiva,
condicionament físic, inclusió socioesportiva i recreació. 

La seua activitat es desenrotlla en les àrees de l'animació social, la
ensenyança fisicoesportiva en diferents contextos i edats, la
animació turística i les activitats de temps lliure educatiu infantil
i juvenil, ocupant-se de la planificació, organització, dinamització i
avaluació de les activitats. 

Així mateix, pot ocupar-se de l'organització de competicions no
oficials i xicotets esdeveniments fisicoesportius per a tota mena de
usuaris i per a empreses de turisme actiu. 

La seua activitat es desenrotlla en instal·lacions esportives convencionals i
no convencionals i en l'entorn natural, així com en instal·lacions
turístiques, com ara hotels, balnearis, campaments per a turisme i
ciutats de vacacions. 

Els sectors productius d'inserció professional són els de l'esport,
turisme, oci i temps lliure educatiu infantil i juvenil. 

# Bibliografia

- Llei orgànica 3/2022, de 28 de desembre, d'ordenació i regulació de la Formació Professional a Espanya.
- Reial decret 659/2023, de 21 de març, pel qual es regula el sistema de Formació Professional.
- Decret 114/2025, de la Generalitat Valenciana, pel qual es regula la Formació Professional en la Comunitat Valenciana.
- Reial decret 6523/2011, de 18 de juliol, pel qual es regulen els cicles formatius de Formació Professional.
- Reial decret 73/2018, de 19 de febrer, pel qual s'establix el títol professional bàsic en accés i conservació en instal·lacions esportives.
- Decret 67/2024, de 21 de juny, del Consell, pel qual s'establix el currículum del cicle formatiu de Formació Professional Bàsica en la Comunitat Valenciana.
- Reial decret 402/2020, de 25 de febrer, pel qual s'establix el títol de Tècnic en Guia en el medi natural i de temps lliure.
- Decret 167/2023, de 29 de setembre, del Consell, que establix el currículum del cicle formatiu de grau mitjà en Guia en el Medi natural i de Temps Lliure.
- Reial decret 651/2017, de 23 de juny, pel qual s'establix el títol de Tècnic Superior en condicionament físic.
- Decret 39/2023, de 24 de març, del Consell, que establix el currículum del cicle formatiu de grau superior en Condicionament Físic en la Comunitat Valenciana.
- Reial decret 653/2017, de 23 de juny, pel qual s'establix el títol de Tècnic Superior en ensenyança i animació socioesportiva.
- Decret 134/2022, de 7 d'octubre, del Consell, que establix el currículum del cicle formatiu de grau superior en Ensenyança i Animació Socioesportiva en la Comunitat Valenciana.
- Portal de la [Conselleria d’*Educació, Cultura i *Esport de la Generalitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional)
- Portal [Tot FP](http://todofp.es/inicio.html)
- Dossier cicles - Formació Professional - Generalitat Valenciana [https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles](https://ceice.gva.es/es/web/formacion-profesional/dossier-cicles)


