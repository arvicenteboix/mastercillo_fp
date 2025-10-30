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
titlepage-background: ../portades/Umeca.png

# date: "21-10-2025"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Familia Mecanizado y mantenimiento de máquinas"
lang: es
page-background: img/bg.png

colorlinks: true
linkcolor: "blue"

# configuració de l'índex
toc-own-page: true
toc-title: Continguts
toc-depth: 2

# capçalera i peu \thetitle
header-left: "Mecanizado y mantenimiento de máquinas"
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

El **accés als Cicles Formatius** es regula actualment per un **nou marc normatiu** establit sota la **Llei orgànica 3/2022, de 31 de març**, d'ordenació i integració de la Formació Professional, i desenrotllat pel **Reial decret 659/2023, de 18 de juliol**, que organitza els graus i vies d'accés dins del sistema.

L'any 2025, esta base es complementa amb disposicions actualitzades com:

- El **Reial decret 69/2025, de 4 de febrer**, que desenrotlla els elements i instruments de gestió del Sistema Nacional de Formació Professional i remitent expressament al RD 659/2023 per a l'estructura i duració dels graus.
- Les **convocatòries autonòmiques** (com les de la Generalitat Valenciana, mitjançant els Decrets 114/2025 i 117/2025) que especifiquen els **procediments d'admissió i reserva de places**, d'acord amb el nou sistema de graus A-E.

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

## LA FAMÍLIA PROFESSIONAL

### LA FAMÍLIA PROFESSIONAL

La Formació Professional, conforme a la **Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional**, i el **Reial decret 659/2023, de 18 de juliol**, s'estructura en una sèrie de famílies professionals que agrupen perfils professionals amb característiques afins segons la seua especialització socioproductiva. Existixen actualment 26 famílies a nivell estatal, de les quals en la **Comunitat Valenciana** s'oferixen 25, sent la d'indústries extractives l'únic pendent d'incorporació.

Les famílies professionals i els seus títols poden consultar-se en:
- [Servici Públic d'Ocupació Estatal (*SEPE)](https://www.sepe.es/contenidos/personas/formacion/certificados_de_profesionalidad/familias_profesionales.html)
- [*TodoFP](https://www.todofp.es/sobre-fp/informacion-general.html)
- [Conselleria d'Educació, Universitats i Ocupació](https://ceice.gva.es/web/formacion-profesional/oferta1)

Qualsevol itinerari, ja siga microformació (Grau A), Certificat de Competència (B), Certificat Professional (C), Cicle Formatiu (D), Curs d'Especialització (E) o qualsevol modalitat d'FP Dual, s'emmarca dins d'una família professional i s'impartix conforme als requisits vigents.

### REGULACIÓ DE LES FAMÍLIES PROFESSIONALS

La normativa que regula la Formació Professional (FP) a Espanya, i concretament en la família professional de Transport, Manteniment, Mecanitzat i Fabricació Mecànica, està composta per un conjunt de lleis i reials decrets que configuren un sistema integrat, adaptable a nivell estatal i autonòmic com en la Comunitat Valenciana.

### Normativa estatal bàsica

- **Llei orgànica 2/2006, de 3 de maig, d'Educació (LOE)**: Establix el marc general del sistema educatiu espanyol, incloent-hi la regulació bàsica de les titulacions d'FP en els seus articles. Esta llei és base per als títols oficials i el currículum d'FP.

- **Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional**: Marc normatiu que integra l'oferta formativa d'FP en un sistema articulat d'itineraris d'aprenentatge i certificació, estructurat en cinc graus d'aprenentatge.

- **Reial decret 659/2023, de 18 de juliol**: Desenrotlla l'ordenació general del Sistema de Formació Professional, establint l'estructura en graus A, B, C, D i E, l'organització modular dels títols i els principis pedagògics comuns.

- **Reial decret 208/2025, de 18 de març**: Regula específicament els graus A, B i C d'FP per a la família professional de Fabricació Mecànica, incloent-hi títols bàsics i certificats professionals en mecanitzat.

- **Reial decret 209/2025, de 18 de març**: Regula els graus A, B i C d'FP per a la família professional d'Instal·lació i Manteniment, amb regulació detallada de mòduls i competències vinculades al manteniment industrial.

- *Reial decret 618/2013, de 2 d'agost, pel qual s'establixen quatre certificats de professionalitat de la família professional de Fabricació Mecànica i s'actualitzen uns altres*. Boletín Oficial del Estado, núm. 188, 13 de setembre de 2013.

- *Reial decret 1216/2009, de 17 de juliol, pel qual s'establixen els certificats de professionalitat de la família professional d'Instal·lació i Manteniment*. Boletín Oficial del Estado, núm. 202, 20 d'agost de 2009.

### Normativa autonòmica en la Comunitat Valenciana

- **Decret 114/2025, de 29 de juliol, del Consell**: Regula els currículums dels cicles formatius de grau mitjà i superior d'FP en la Comunitat Valenciana, adaptant els títols estatals a les necessitats, context productiu i criteris pedagògics autonòmics.

- Disposicions autonòmiques complementàries regulen aspectes organitzatius, espais, equipaments i modalitats d'impartició (presencial, virtual, dual) ajustats a la realitat valenciana.

### Síntesi general

| Nivell | Normativa | Àmbit | Contingut clau |
|-------|-----------|--------|----------------|
| Estatal | Llei orgànica 2/2006 (LOE) | Espanya | Base educativa i regulació general de titulacions FP |
| Estatal | Llei orgànica 3/2022 | Espanya | Integració i estructura modular d'FP en graus A-E |
| Estatal | RD 659/2023 | Espanya | Ordenació general del sistema FP, estructura en graus |
| Estatal | RD 208/2025 | Espanya | Regulació específica de graus A, B i C per a Fabricació Mecànica |
| Estatal | RD 209/2025 | Espanya | Regulació específica de graus A, B i C per a Instal·lació i Manteniment |
| Autonòmic | Decret 114/2025 | Comunitat Valenciana | Adaptació curricular autonòmica per a graus mitjà i superior FP |

### ELS TÍTOLS I GRAUS DE LA FORMACIÓ PROFESSIONAL

Dins de cada família professional existixen diferents títols i ofertes formatives, amb un component socioproductiu compartit però diverses especialitzacions. Segons la nova estructura normativa establida per la Llei orgànica 3/2022 i l'RD 659/2023, els graus de la FP són:

- *Grau A*: microformacions/acreditacions parcials (30-300 hores certificades)
- *Grau B*: Certificat de competència professional (equivalent a un mòdul professional)
- *Grau C*: Certificat professional (diversos mòduls professionals agrupats)
- *Grau D*: Cicles Formatius: Grau Bàsic, Mitjà, Superior
- *Grau E*: Cursos d'Especialització

En el cas del professorat tècnic de l'especialitat de **Mecanitzat i Manteniment de Màquines**, la docència se centra principalment en l'àrea de màquina ferramenta, sistemes i especialitats afins (segons atribució docent vigent).

Les principals famílies professionals on es concentra esta docència són:
- Instal·lació i manteniment
- Fabricació mecànica

Cada família compta amb títols agrupats per nivell:

#### Formació Professional Bàsica

- Títol Professional Bàsic en Fabricació i Muntatge
- Títol Professional Bàsic en Manteniment de Vivendes
- Títol Professional Bàsic en Fabricació d'Elements Mecànics
- Títol Professional Bàsic en Instal·lacions Electrotècniques i Mecànica

#### Cicles Formatius de Grau Mitjà

- Tècnic en Instal·lacions de Producció de Calor
- Tècnic en Instal·lacions Frigorífiques i de Climatització
- Tècnic Electromecànic
- Tècnic en Joieria
- Tècnic en Mecanitzat
- Tècnic en Conformat per Emotlament de Metalls i Polímers

#### Cicles Formatius de Grau Superior

- Tècnic Superior en Desenrotllament de Projectes d'Instal·lacions Tèrmiques i de Fluids
- Tècnic Superior en Manteniment d'Instal·lacions Tèrmiques i de Fluids
- Tècnic Superior en Mecatrònica Industrial
- Tècnic Superior en Prevenció de Riscos Professionals
- Tècnic Superior en Construccions Mecàniques
- Tècnic Superior en Disseny en Fabricació Mecànica
- Tècnic Superior en Òptica d'Ulleres (Òptica Ocular)
- Tècnic Superior en Programació de la Producció en Fabricació Mecànica
- Tècnic Superior en Programació de la Producció en Emotlament de Metalls i Polímers

Amb la nova llei, **tota l'FP és dual**. Això implica integrar les pràctiques formatives en empreses, en procés continu i supervisat tant pel centre educatiu com pel tutor d'empresa. Existixen les modalitats *General* (mínim 25%) i *Intensiva* (fins al 50%) d'estada en empresa.

## ELS MÒDULS PROFESSIONALS

Els mòduls docents atribuïbles al professorat estan detallats en els reials decrets de títol i ordes autonòmiques de currículum. Són dinàmics i poden variar conforme als currículums actualitzats i instruccions anuals. La participació del docent en cada mòdul depén de les especialitats assignades i de les condicions particulars segons el centre o l'oferta educativa.

El detall complet, en relació amb famílies, cicles i mòduls impartibles, ha de revisar-se periòdicament en la web administrativa a causa de la seua actualització constant (especialment en microformacions i nous graus).

## CICLES LOGSE, LOE I ADAPTACIÓ CURRICULAR

Actualment, la pràctica totalitat dels cicles estan ja adaptats al marc *LOMLOE-LOE i a la normativa estatal. Els pocs cicles pendents d'adaptació es regixen pel seu currículum vigent i transitori, mentres es publiquen els nous decrets autonòmics i estatals.

La *programació didàctica* i la *concreció curricular* presenta tres nivells:
1. **Estatal**: El Ministeri desenrotlla el currículum bàsic (respectant el percentatge d'hores assignat per cada CCAA).
2. **Autonòmic i de Centre**: Projecte Curricular i Projecte Educatiu. S'adapta la docència a factors socioproductius locals i la realitat de cada centre/entorn.
3. **Aula**: Programació adaptada a les característiques i perfils de l'alumnat, amb actualització contínua segons resultats i necessitats.


## L'ESPECIALITAT DEL PROFESSORAT

L'atribució docent es regula pels reials decrets de títol i ordes autonòmiques, podent impartir-se els mòduls per:

- Professors de Secundària (PS)
- Professors Tècnics de Formació Professional (PT)
- Professors Especialistes (PE)
- Professors d'Idiomes
- Professors de Formació i Orientació Laboral (*FOL)

Alguns mòduls poden estar impartits indistintament per diferents especialitats o cossos. És freqüent la docència col·laborativa (per exemple, en projectes o mòduls d'anglés tècnic, sempre amb la titulació corresponent).

Es recomana revisar anualment les atribucions docents i les instruccions d'inici de curs.

# L'ESPECIALITAT DE MECANITZAT I MANTENIMENT DE MÀQUINES

## EL CURRÍCULUM EN LA FORMACIÓ PROFESSIONAL

En l'apartat anterior hem vist les famílies professionals en les quals actualment
té competències docents els professors tècnics de Formació Professional de la
especialitat de Mecanitzat i manteniment de màquines.
També hem enumerat els diferents cicles formatius en els quals un professor de
esta especialitat pot impartir docència, enumerant tots i cada un de els
mòduls professionals en els quals té atribucions docents.
En primer terme coneixerem unes certes peculiaritats del segon i tercer nivell de
concreció del desenrotllament curricular.

El primer nivell de concreció es troba a nivell estatal. El Ministeri d'Educació i
Ciència desenrotlla el currículum, que és aplicable en tot el territori nacional. A
partir de la LOE, un 55% de la temporalització i continguts correspon al Ministeri i
el 45% restant correspon a les diferents comunitats autònomes. En cas que la
comunitat autònoma no posseïsca una segona llengua cooficial, el percentatge se situa en
un 65-35%. Les comunitats autònomes poden adaptar el currículum a les seues pròpies
característiques, sense modificar el 55% desenrotllat pel MEC. D'això es deriva que els
currículums diferixen entre les diferents comunitats autònomes, podent variar tant en
temporalitzacions, continguts, etc.

El segon nivell de concreció curricular es troba en el Projecte Educatiu de
Centre o Projecte Curricular de Cicle Formatiu. En ell es conjuminen les concrecions
*idiosincráticas contextualitzant el centre educatiu a diversos factors.
Finalment, i com tercer nivell de concreció curricular, es troba la programació
d'aula.

En el bloc 2.2 d'esta formació ja es descriu la programació d'aula. Només anem a
remarcar aspectes que s'hauran de contemplar a l'hora de realitzar una programació
de manera adequada i adaptada a l'especialitat en la qual el professor tècnic de
Mecanitzat i manteniment de màquines impartirà classe.
Per descomptat, una programació no és un document que haja de repetir-se anualment,
ha de ser estudiada a fons i modificada amb la finalitat de poder millorar els
resultats d'aprenentatge dels alumnes modificant i adaptant el seu contingut després de
realitzar una exhaustiva acte avaluació dels resultats obtinguts durant el curs.
Quan parlem de concreció curricular entorn a la formació professional, es
han de contextualitzar diferents factors que emboliquen el centre educatiu.
S'ha de tindre en compte que una de les finalitats de la Formació Professional és,
entre altres, facilitar a l'alumne la inserció al món laboral.
Per tant, és lògic pensar que la concreció en este sentit ha de tindre present
valors i característiques de l'entorn com:

- Tipus d'activitat empresarial que es realitza a la comarca
- Tipologia de l'alumnat

Els condicionants o variables que s'han de manejar a l'hora de realitzar una
concreció curricular per l'equip docent són bastant diverses. D'unes es pot
desprendre l'aleatorietat, com pot ser tindre en compte el perfil de l'alumnat. En
este aspecte, l'aleatorietat es veu disminuïda quan es reduïx l'edat del
estudiant.

Així, en cicles formatius de Formació Professional Bàsica, el perfil de l'alumnat sol
mantindre's dins d'uns estàndards bastant concrets. Evidentment, la
experiència del docent és fonamental per a adequar els continguts al tipus de
alumnat, d'això es deriva la importància d'adequar la programació després d'un primer
anàlisi del grup.

En canvi, si prenem en consideració un Cicle Formatiu de Grau Mitjà, el perfil
de l'alumnat pot variar substancialment d'un any acadèmic a un altre, sempre
tenint com a referència un mateix centre educatiu.
En este aspecte, diversos factors poden modificar el perfil de l'alumnat. En èpoques
de recessió és freqüent que es troben matriculats en el centre educatiu
alumnes de major edat, fins i tot que compaginen treball i estudis, o bé amb vida
familiar independent.

Este tipus d'alumnat, pot reincorporar-se al sistema educatiu per diverses
situacions, com per exemple:

**Millora d'ocupació**

Adequar coneixements o aptituds
Refrescar-se en les noves tecnologies presents en els entorns de treball
Pèrdua d'ocupació
Carència de titulacions per accés al món laboral en primerenca edat...

Este perfil d'alumnat diferix bastant i crea grups molt heterogenis, sobre
alumnes més jóvens és més costós centrar l'atenció i fins i tot a vegades la
motivació.

En canvi, l'alumnat de major edat, sol afavorir enormement l'exercici de la
docència, perquè tenen una premissa clara, la finalitat dels seus estudis no es troba
solament en la titulació sinó en el màxim aprofitament del temps per a adquirir
el màxim de coneixements i poder aplicar-los en els entorns reals de treball.
Este fet pot fer que la variable del perfil de l'alumnat a l'hora de realitzar la
adequació de la programació siga bastant aleatòria, ja que en un curs
podem trobar un alt percentatge d'este tipus d'alumnat i al següent no tindre
cap alumne en esta situació.

No obstant això, existixen altres variables que no responen a l'aleatorietat, com pot
ser, per exemple, l'entorn soci productiu del centre educatiu. Vegem-ho amb un exemple.

Posem dos centres situats en dos regions distintes. Un pròxim a una mega
factoria de producció d'automòbils i una altra en la qual al seu voltant es troba un
sistema productiu enfocat al servici agrícola.
Evidentment, a la comarca pròxima a la factoria d'automòbils, tant el sector
principal com les empreses auxiliars confrontants estaran marcades pel tipus de
tecnologia i especialització que necessita la comarca per a sustentar eixe sistema
productiu. És a dir, precisarà d'alta tecnologia, formació en eixa alta tecnologia i
a més l'especialització en especialitats com a matriceria, soldadura, manteniment industrial...

No obstant això, en el centre educatiu en el qual s'oferix la mateixa especialitat, però
emmarcat en un context més *agrestre, les necessitats del sistema soci-productiu
de la comarca diferiran, probablement requerirà personal format en tecnologies
afins a esta, maquinària agrícola, reparacions a peu de camp, electromecànica
general tecnològicament menys específica...

Evidentment, si els dos centres oferixen el mateix cicle formatiu, posem-li ja
nom, Cicle de Grau Mitjà d'Electromecànica, les adaptacions curriculars
hauran de ser notables entre les dos.

Si bé els continguts mínims són invariables, tal vegada s'ha de donar un menor pes a els
continguts en robòtica en una àrea agrícola i al seu torn augmentar el pes de continguts
enfocats a l'electromecànica.

És interessant en este aspecte el que cita Manuel Fernández *Balmón en el treball
Atenció pedagògica a la diversitat en Formació Professional (octubre de 2009):
Adaptació a l'entorn soci-productiu i a la diversitat de l'alumnat
El Sistema Educatiu proposat per la LOE i la LLIJA, establix que les seues *curricula siguen
oberts i flexibles; i que a través dels seus nivells de concreció es puga atendre del
general al particular, donant respostes a qualsevol situació educativa concreta.
Com veiem el Sistema Educatiu està pensat per a oferir un currículum “a la carta”: a
cada entorn, a cada centre i a cada alumne.

“Les Administracions educatives tindran en compte, en establir el currículum de cada
cicle formatiu, la realitat socioeconòmica del territori de la seua competència tenint en
compte les perspectives de desenrotllament econòmic i social, amb la finalitat que les
ensenyances responguen en tot moment a les necessitats de qualificació de els
sectors socioproductius del seu entorn.
Les Administracions educatives, amb la finalitat de facilitar a l'alumnat l'adquisició de les
competències del títol corresponent, promouran l'autonomia pedagògica
organitzativa i de gestió dels centres que impartisquen formació professional,
fomentaran el treball en equip del professorat i el desenrotllament de plans de formació,
investigació i innovació en el seu àmbit docent i les actuacions que afavorisquen la
millora contínua dels processos formatius.
Els centres de formació professional desenrotllaran els *curricula establits per la
administració educativa corresponent d'acord amb les característiques i
expectatives de l'alumnat, amb especial atenció a les necessitats d'aquelles
persones que presenten una discapacitat, i les possibilitats formatives de l'entorn,
especialment en el mòdul professional de formació en centres de treball.
És a dir, disposaran de l'autonomia pedagògica necessària per al desenrotllament de les
ensenyances i la seua adaptació a les característiques concretes de l'entorn socioeconòmic,
cultural i professional d'este; així com a les individualitats de l'alumnat”.

## ALUMNAT. PERFILS D'ALUMNAT

En el punt anterior destacàvem que el perfil de l'alumnat pot (i deu) ser una
variable a contemplar a l'hora de realitzar la programació d'aula.
Vam veure com el perfil sol ser més homogeni i invariable amb el transcurs del
temps quan parlem de la Formació Professional Bàsica. L'edat, tipologia i
característiques de l'alumnat solen ser bastant similars any rere any.
No obstant això, en cicles de Grau Mitjà i Grau Superior, el perfil de l'alumnat resulta
menys homogeni.
El perfil d'alumne que ens trobem en els grups de Grau Mitjà, solen variar
considerablement any rere any, per raons com les que s'han descrit (presència
d'alumnes d'edat més madura, alumnes amb accés des de Formació Professional
Bàsica, alumnes que han cursat altres cicles formatius...) Això fa que la
programació inicial haja de ser adaptada després d'una exhaustiva valoració inicial després de la
presa de contacte del grup.

En els grups de cicles Formatius de Grau Superior, l'homogeneïtat del grup és
una mica major.
Si bé existixen diferències notables entre els alumnes i alumnes segons el sistema de
accés pel qual s'han introduït, resulten grups bastant homogenis any rere any.

La procedència sol ser una cosa dispar. Poden accedir directament, com és sabut,
des de *Bachilerato, des d'un altre cicle formatiu de Grau Superior, des d'un cicle
formatiu de Grau Mitjà, per prova d'accés...
En estes condicions, la disparitat del grup es fa evident, però no així la
homogeneïtat del grup quant a la capacitat d'assimilació o la disposició a la
recepció. La maduresa general del grup es fa notable i s'adapten -pel *generalmejor al procés formatiu.
Això es deu en la nostra especialitat a un factor desencadenant de l'evolució
favorable del grup.

En estos grups tindrem dos perfils d'alumnat ben diferenciats.
D'una banda, els alumnes que NO accedixen d'un cicle formatiu de Grau Mitjà de la
mateixa especialitat. És a dir, alumnes universitaris que desitgen posar en pràctica les seues
coneixements teòrics, alumnes de Batxillerat que estan bastant acostumats al
hàbit de l'estudi... i d'altra banda alumnes que procedixen de Grau Mitjà d'esta
especialitat.

En els primers, la carència total d'habilitats pràctiques quan entren als tallers
per a formar-se en els continguts pràctics, fa que s'haja de començar des de nivells
molt bàsics, amb el que els alumnes procedents de cicles de Grau Mitjà amb els quals
compartixen grup, tinguen habilitats pràctiques adquirides, és a dir, les destreses
necessàries per a desembolicar-se amb bastant soltesa en estos mòduls formatius amb
un alt component pràctic.

No obstant això, en els mòduls professionals amb contingut majoritàriament teòric,
resulten més avantatjats el perfil d'alumnat procedent de nivells de Batxillerat,
universitaris, etc. més acostumat a portar hàbits d'estudi que de continguts
pràctics.

Esta simbiosi que es genera, si el docent és hàbil, podrà traure un alt partit del
grup, aprofitant que -en general- cada individu del grup, segons la seua formació
acadèmica anterior, tinga unes habilitats, destreses, hàbits o coneixements previs
bastant elevats sobre una altra part del grup.

Amb l'exercici de la motivació, i donada la maduresa general del grup, pot ser
relativament senzill aconseguir resultats acadèmics excel·lents sense realitzar
adaptacions excessivament significatives any rere any.

## L'ALUMNE EN ELS TALLERS

Parlàvem anteriorment de l'homogeneïtat o heterogeneïtat del grup, de com
este fet ens pot fer variar o adaptar en major o menor grau una
programació inicial després d'una avaluació inicial del grup.
El comportament dels alumnes en els tallers és un punt d'inflexió a l'hora de
realitzar una programació correcta que done fruits positius durant el curs.
Novament, diferix en gran manera el funcionament del curs en els mòduls
professionals segons el cicle formatiu del qual es tracte.

Siga el que siga la formació prèvia, contrastarem que en general serà més senzill
motivar a l'alumne en mòduls professionals amb continguts teoricopràctics que
exclusivament teòrics, ja que la realització de supòsits pràctics resulta bastant
motivadora per si sola respecte als supòsits exclusivament teòrics.

**Alumnes de Formació Professional Bàsica**

*Groso mode, direm que l'alumnat que realitza esta formació, necessita d'un
component pràctic important per a aconseguir una bona motivació. No té, per el
general, hàbits d'estudis importants, per la qual cosa l'esforç per a assimilar els
continguts teòrics ha de veure's fomentat per pràctiques reals en les quals l'alumne
puga entendre, apreciar i practicar l'aprés.
*Ésto sembla un fet obvi, però serà un recurs indispensable per a aconseguir un bon
clima a l'aula. És més senzill mantindre als alumnes d'estes característiques
concentrats en realitzar pràctiques i aconseguir les destreses necessàries alternant
sovint els continguts exclusivament teòrics amb els eminentment
pràctics.

En segon orde, però no menys important, es troba la seguretat en els tallers
mecànics.

Este punt podria tractar-se extensament en un únic apartat, però com veurem a
continuació, diferirà de manera exponencial depenent del cicle formatiu que es
tracte.

Si bé els alumnes de Formació Professional Bàsica aconseguixen de forma més natural
millors resultats en els continguts pràctics que en els teòrics, també augmenta
de manera considerable els riscos que poden arribar a prendre en els tallers.
Una diferència que trobem entre les famílies professionals en les quals el professor
tècnic de Formació Professional de Mecanitzat i manteniment de màquines pot
impartir docència, respecte a altres professors tècnics d'altres especialitats, és
la presència de tallers amb maquinària i els riscos derivats d'ella.
Evidentment, la manipulació de maquinària contrau intrínsecament uns riscos
majors en estos cicles formatius, que, per exemple, en cicles formatius de
Informàtica i telecomunicacions o Comerç i màrqueting.
La presència dels riscos en els tallers és idèntica a la dels entorns reals de
treball.
Existixen riscos de cremades, electrocució, corts, atrapaments, colps, projeccions, ambients nocius o perillosos...

Els tallers mecànics hauran d'estar conseqüentment adaptats a les normatives de
seguretat establides en concepte de seguretat i higiene.
Però no per tindre una màquina les proteccions adequades i en perfecte estat de
funcionament es convertix en un instrument de treball segur.

Les màquines per si soles no representen un perill. Els operaris negligents o sense la
suficient o adequada formació són les que les convertixen en perilloses.
El desconeixement general per part de l'alumne del funcionament d'equips
mecànics, i especialment les màquines-ferramenta, en les quals el procés d'adaptació
pot ser més longeu que en altres especialitats, fa que s'haja de preparar de
manera molt conscienciosa a l'alumnat.

Si a això li afegim un perfil d'alumnat de Formació Professional Bàsica, sent
alumnes de primerenca edat, amb una maduresa i un sentit de la responsabilitat encara
en desenrotllament, donarà com a resultat de l'equació una necessària programació molt
progressiva en l'adquisició dels continguts pràctics. És a dir, tindrem que
familiaritzar a l'alumne amb pràctiques que incrementen la seua dificultat de forma molt
progressiva. Com veurem en altres etapes educatives, els salts en la dificultat de les
pràctiques serà molt major, podent deixar a l'alumne un component d'investigació
pròpia.

**Alumnes de Grau Mitjà**

El perfil dels alumnes de grau mitjà pot resultar, com s'ha esmentat, molt
dispar.
No obstant això, la formació prèvia d'este alumnat permet una programació de els
mòduls professionals que permet una progressió més escalonada, és a dir, és possible
augmentar la dificultat de les habilitats a desenrotllar en els continguts pràctics a
impartir a les aules-taller donant a l'alumne un major grau d'autonomia.
Este fet no es basa en el fet que l'alumne posseïsca ja destreses adquirides en etapes
prèvies de la seua formació acadèmica. Respon a un valor de formació prèvia
semblant en tot el grup.

En la majoria dels casos, la totalitat del grup és totalment neòfita en les pràctiques
que realitzaran, independentment dels coneixements o estudis previs
realitzats, independentment de l'edat de l'alumne.

La seguretat en esta mena de grups és important. Si la linealitat és una premissa,
també és cert que no tots els alumnes posseïxen les mateixes capacitats.
Les habilitats adquirides en el procés d'ensenyança-aprenentatge de supòsits
pràctics, serà inevitablement diferent entre diferents alumnes. Així doncs, alumnes
amb capacitats majors veuran que les seues pràctiques formatives avancen a un nivell molt
superior a la d'altres alumnes. Este fet, unida a una edat primerenca, sol fomentar
un excés de confiança en l'individu, que pot repercutir negativament en l'ús
de les instal·lacions, especialment en les màquina-ferramenta. L'excés de confiança
per part de l'alumne en estos complexos processos productius, pot desencadenar en
un accident, i hem de tindre sempre present que estaran als comandaments de
màquines, equips i instal·lacions d'una certa envergadura.

A vegades el docent pot trobar-se requerit per bastants alumnes a este
temps a l'aula taller. Este no pot ser omnipresent en tots i cada un de els
llocs de treball i atendre a tots al mateix temps. No obstant això, no ha de descurar
a cap d'ells ni un sol instant.

Una de les diferències d'una classe teòrica d'una classe pràctica, radica en el fet que en una
classe de component eminentment teòric, el professor té a la vista a tots i cada
un dels alumnes.

En les classes de component pràctic, el professorat no sol tindre a la vista a tot el
grup, normalment, només a una part d'este.

En algunes famílies professionals, les pràctiques es realitzen a les aules-taller, on el
docent, encara que no puga observar a tots els alumnes al mateix temps, si pot veure
a bona part d'ells.

Per citar un exemple, en un taller de pràctiques de circuits elèctrics, el docent pot
veure a diversos alumnes ja que les instal·lacions sobre les quals treballen són de dimensions
menors i les pràctiques, a vegades quadres elèctrics, són de grandària mitjana.
No obstant això, les pràctiques realitzades en un taller de mecanitzat, per posar un exemple,
es realitzen en màquines de gran grandària, es tracta de maquinària *monopuesto, on el
grup de persones -inclòs el docent- que poden albergar és molt reduït.
A este aspecte cal afegir la gran grandària i volum de cada màquina, especialment
les màquines-ferramenta.

El resultat és evident. Ens trobarem amb un camp visual molt reduït i serà
molt difícil poder controlar que està realitzant cada un dels alumnes.
En este aspecte, també cal assenyalar l'alt nivell sonor que es produïx en els
tallers mecànics i de mecanitzat, amb el que s'accentua més encara la dificultat per a
poder supervisar a la totalitat del grup d'alumnes.

Amb totes estes premisses, la qual cosa s'intenta transmetre és que el docent, encara no tenint
un control visual, no ja de la totalitat del grup, si no de tan sols uns pocs alumnes,
i a pesar que el grup puga trobar-se amb desdoblament de professorat, es deu
realitzar una programació que permeta el major control possible de l'alumnat en tot
moment.

Encara que semble una utopia, és possible controlar que està fent cada alumne en
cada moment realitzant una programació concorde a les capacitats de cada alumne.
No es tracta de realitzar una programació totalment individualitzada, però si fomentar el
treball en grup reduïts, no homogenis quant a capacitats i destreses del
alumnat, així com realitzant una sèrie d'activitats pràctiques basades en el
immediatament anterior aprés, de tal forma que l'alumne reforce el
anteriorment assimilat augmentant el nivell de destresa just sobre l'anteriorment
assimilada.

Com hem vist, el docent no podrà estar atenent tots els alumnes a este
temps. En cas que un alumne tinga un dubte sobre un procés, i en eixe
moment no pot ser atés, poden passar diverses coses. Si es realitzen salts
massa evidents en les pràctiques, sense reforçar (repetir) l'anteriorment assimilat,
l'alumne pot intentar realitzar la pràctica seguint el seu instint. També pot
esperar a ser atés...

En el cas que intente realitzar la pràctica seguint el seu instint, els resultats poden
ser d'allò més variat.

Per tot això, és important fomentar el treball col·laboratiu o en grup. Podem
constatar com els entorns reals de treball per als quals preparem als alumnes, i
màximament en les especialitats en les quals formem els professors de l'especialitat de
Mecanitzat i manteniment de màquines, rares vegades el treball es realitza de forma
totalment individual. Sempre dependrà d'altres persones per a dur a terme el
treball. Bé perquè hi ha hagut un disseny previ realitzat pro altres persones, bé per
que el procés es crea per a altres persones...

El treball en grup té un valor molt important en la Formació Professional. Vegem
una reflexió que cita Elena Martín Ortega, i associem-la al perfil de l'alumnat del
aula.

“El treball col·laboratiu constituïx així mateix un dels pilars d'aprendre a aprendre.
Treballar amb altres ajuda a prendre consciència dels propis processos cognitius i
emocionals, en treballar amb els altres, hem de posar-nos d'acord en els objectius i,
per tant, pensar sobre ells; hem d'acordar com avançar, pensar sobre les
estratègies i passos; hem de detectar errors propis i aliens, i donar explicacions de
per què ho considerem un error; hem d'arribar a una solució compartida, i explicar
per què eixa és la solució correcta. En resum, l'aprenentatge en col·laboració no
pot donar-se sense llegir la nostra ment, llegir la dels altres i buscar les vies de
comunicació entre les dos. Ens conduïx a explicar-nos enfront de nosaltres mateixos i els
altre, a controlar i a inhibir les nostres respostes i a ser flexibles per a adaptar-nos a la
situació i al grup”.

Font: [http://www.ceice.gva.es/consell/docs/jornadas/conferenciaelenamarti.pdf](http://www.ceice.gva.es/consell/docs/jornadas/conferenciaelenamarti.pdf)

En este aspecte, el treball col·laboratiu o en grup, màximament en els tallers de Formació
Professional, és una ferramenta d'incalculable valor per al procés d'ensenyança
aprenentatge. Quan un alumne es troba davant una dificultat, sobre aspectes
pràctics, la consulta a un company és un recurs que l'ajudarà a prosseguir amb els seus
activitats, ja que com hem esmentat, en esta mena d'aules és molt complex
poder atendre a tots els alumnes en el mateix instant en què tenen un dubte.
Este fet té una doble finalitat, l'alumne per a qüestions senzilles buscarà la
ajuda de companys, i este fet és fonamental per al seu desenrotllament com a alumne i
com a futur treballador. Buscar solucions als problemes o dubtes compartint
coneixements i destreses amb altres individus.
D'altra banda, l'alumne es troba més còmode en preguntar a un company per a
que li resolga xicotets dubtes en els processos, i això fomentarà el bon clima del
aula i la companyonia entre els alumnes.
Si bé és cert que s'aprén tant o més d'error que d'un encert, l'estar bé
tutelats en un taller és fonamental per a:

A) La seguretat de l'alumne, del grup, dels docents i del personal del centre.
Un taller mecànic és un àmbit amb instal·lacions potencialment perilloses si no
s'empren amb la seguretat requerida. Treballar amb maquinària pesant comporta
riscos per mal ús, negligència o desconeixement. Este fet pot generar un
accident de majors o menors conseqüències si l'alumne no està correctament
tutelat.

B) La integritat dels equips, màquines i instal·lacions.
Per xicotet que siga un llance, els equips i instal·lacions dels tallers són
elements de molt alta precisió i complexitat. Cada situació que compromet la
integritat dels equips minva significativament la confiabilitat i de
funcionament d'estos. Este fet unit a l'elevat cost dels equips fa
que no siga viable la seua reposició. Fins i tot les reparacions per danys solen tindre
costos molt elevats de difícil esmena. Si unim això al fet que no existixen un
nombre d'equips igual al nombre d'alumnes, veurem que qualsevol
indisposició d'un equip ens minvarà la capacitat de treball i per tant de
aprenentatge del grup. Si tenim més de 30 alumnes i 6 torns, en el cas de
avaria de dos el minvament en el temps de pràctiques dels alumnes es veurà
considerablement ampliada.

C) La *lineabilidad del procés ensenyança-aprenentatge.
Quan un alumne comente un error en una pràctica, en concret per falta de
tutela, sol haver d'invertir bastant temps a refer esta pràctica fins a
arribar al punt on es va cometre l'error. L'alumne es desmotiva pel que pot
considerar un fracàs i per veure que no ha avançat i altres membres del grup
avancen. Perd el ritme de la classe i es desmotiva.
Per a evitar este sentiment, lògicament s'haurà d'inculcar a l'alumne la consciència
que no ha de continuar amb una pràctica arribat a un punt de tindre un dubte
raonable.

I hem de considerar raonable dubtes que siguen producte que l'alumne es
pregunte si faig això no passarà que....? , evitant dubtes per no haver preparat
prou la pràctica. A vegades, especialment amb alumnes de grau mitjà, el
alumne sol buscar la resposta al dubte que se li planteja preguntant per a
haver d'evitar el treball de pensar, deduir, crear...
Este tipus d'actitud ha de ser majoritàriament rebutjada, donant a l'alumne la
oportunitat de pensar, raonar... però ja fora del que poguera ser una situació
de perill.

**Alumnes de Grau Superior**

El perfil de l'alumnat present en grau superior, com s'ha esmentat, pot ser
dispar quant a les seues capacitats i hàbits inicials.
Els alumnes que prèviament han realitzat un cicle formatiu, posseiran certes
destreses adquirides que els ajudaran en els mòduls professionals de caràcter
eminentment pràctic i al seu torn tindran nocions de moltíssims conceptes de els
continguts teòrics.

La resta d'alumnat, per accés des de Batxillerat, universitaris... tindran unes
capacitats adquirides -en general- majors en conceptes teòrics.
Este fet que ja hem comentat s'ha de tindre present per a adequar la
programació concorde al perfil del grup, no obstant això, en poc temps el grup es
torna molt homogeni a l'hora d'anar adquirint les habilitats i destreses així com
els coneixements necessaris per a superar els diferents mòduls professionals.
En l'apartat de seguretat, donada la maduresa general que presenta el perfil del
alumnat que cursa estudis de Grau superior, encara que òbviament no dega
descurar-se, si no permetràs realitzar una programació més ambiciosa, donant un
component major d'investigació i autonomia, deixant investigar a l'alumne en
molts aspectes.

Si bé els alumnes d'anteriors etapes educatives de formació professional
(Formació Professional Bàsica i Formació Professional de Grau Mitjà) precisen una
tutorització important, màximament quan tractem pràctiques en els tallers, guiant
exhaustivament la pràctica deixant xicotets indicis perquè l'alumne prenga
decisions, en els grups de Grau Superior és imprescindible desenrotllar la capacitat
resolutòria i d'investigació. La maduresa de l'alumnat ens permetrà crear pràctiques
amb un component en el qual l'alumne haja de continuar formant-se d'una forma més
escalonada, és a dir, no precisarà que una nova pràctica tinga un component
important de la pràctica anterior.

## ESPAIS

El professor de Mecanitzat i Manteniment de Màquines té atribucions docents en mòduls formatius de distinta índole, destacant especialment aquells mòduls de naturalesa eminentment pràctica.

Estos mòduls han d'impartir-se en espais adequats per a tal fi, denominats **aules-taller**, que compten amb l'equipament, instal·lacions i recursos necessaris perquè l'alumnat puga desenrotllar les competències professionals recollides en els currículums oficials.

La dotació mínima i el disseny d'estos espais estan definits en els respectius **Reials decrets** i **ordes autonòmiques** que establixen cada títol i regulen les ensenyances mínimes i l'organització dels cicles. A més, l'actualització normativa (Llei orgànica 3/2022 i Reial decret 659/2023) reforça l'obligatorietat que les pràctiques i activitats es realitzen en entorns segurs, inclusius i adaptats a les noves exigències tecnològiques i a la modalitat dual de la Formació Professional.

Així mateix, en la Comunitat Valenciana, es troben detallats tant els espais com la grandària d'estos.
Podem consultar-ho en el currículum de la Comunitat Valenciana de cada un d'ells títols oferits.


## MATERIALS CURRICULARS DE DOTACIÓ PER ALS CENTRES FORMATIUS

D'acord amb la normativa vigent (Llei orgànica 3/2022 i Reial decret 659/2023), en els centres educatius els espais habilitats com a tallers han de comptar amb el **equipament, maquinària i recursos tecnològics** adequats tant als continguts curriculars com a la modalitat dual, garantint la formació pràctica i la seguretat de l'alumnat.

Este equipament i els materials de dotació estan detallats i actualitzats en la web de la **Conselleria d'Educació, Universitats i Ocupació** de la Generalitat Valenciana, conforme a les ordes autonòmiques i els reials decrets estatals que regulen cada títol i família professional.

Per a accedir al llistat de materials actualitzats:
1. Accedir al portal web oficial i ingressar en el dossier corresponent a cicles formatius.
2. Seleccionar la família professional i el cicle formatiu concret.
3. En la finestra resultant, buscar l'enllaç o secció denominada “Materials de dotació”.

Exemple de consulta:
- [Consulta oficial de materials de dotació - Mecatrònica Industrial](https://ceice.gva.es/es/web/formacion-profesional/publicador-de-cicles/-/asset_publisher/m0sqot5yof05/content/ciclo-formativo-mecatronica-industrial)
- [Llistat de materials de dotació](http://www.ceice.gva.es/documents/161863064/162743989/gs_mecatronica_industrial.pdf)

L'accés a este enllaç permet visualitzar el llistat actualitzat de materials mínims exigits, incloent-hi maquinària, ferramentes, recursos digitals i elements de seguretat, tot això conforme al currículum i la normativa tècnica vigent per a cada cicle.

Esta dotació es revisa periòdicament i s'adapta als canvis legislatius, tecnològics i pedagògics, assegurant que l'ensenyança pràctica en FP respon tant

## LES INSTRUCCIONS D'INICI DE CURS

Un document amb el qual el docent de qualsevol especialitat de Formació
Professional ha d'estar molt familiaritzat és el denominat d'instruccions d'inici de
curs.
En ell es dicten les instruccions pertinents sobre ordenació acadèmica i la
organització de l'activitat docent.
En el document es regulen una infinitat d'aspectes relatius a l'exercici de la docència,
que poden variar d'un curs acadèmic a un altre.
Este document es publica a la fi d'un curs acadèmic i dicta les citades
instruccions que entraran en vigor per a l'inici del següent curs.
Este document es pot consultar a partir de la pàgina WEB de la Conselleria de
Educació, Investigació, Cultura i Esport.

Font: https://ceice.gva.es/es/web/formacion-profesional/normativa-sobre-ordenacion-y-organizacion-academica-de-los-ciclos-formativos

## DESDOBLAMENTS DEL PROFESSORAT

Segons la normativa vigent en la Comunitat Valenciana (actualitzacions a 2025 de les Ordes de Plantilles, les Instruccions d'inici de curs i la normativa d'FP estatal i autonòmica), determinats mòduls professionals, especialment aquells de marcat caràcter pràctic, poden ser objecte de **desdoblament de professorat**. Este mecanisme està pensat per a millorar la qualitat de l'ensenyança pràctica i garantir l'atenció individualitzada.

El desdoblament s'aplica quan el grup d'alumnat matriculat en un mòdul supera el número mínim requerit (fixat habitualment entre 18-20 alumnes, segons instrucció anual d'inici de curs). En estos casos:
- S'autoritza impartir el mòdul amb dos professors simultanis (professor titular i de suport).
- S'incrementa la plantilla del centre si és necessari, amb l'objectiu de cobrir este reforç docent.
- El centre ha de consultar i atindre's tant a la **Orde** vigent de criteris de plantilles com a la **resolució anual** sobre mòduls i hores susceptibles de desdoblament.

Actualment, el règim normatiu està arreplegat en:
- **Ordes i resolucions anuals** (per exemple: Resolució de juliol de 2025 de la Secretaria Autonòmica d'Educació, publicada cada inici de curs, on es determinen mòduls, especialitats i requisits d'agrupament i desdoblament per a tots els cicles formatius).
- Orde 9/2025, de 5 de juny, de la Conselleria d'Educació, Cultura, Universitats i Ocupació, per la qual es regulen els criteris per a la determinació de les plantilles de personal docent corresponents als centres públics de titularitat de la Generalitat que impartixen ensenyances no universitàries en l'àmbit de la Comunitat Valenciana.

Es recomana consultar cada inici de curs la **resolució vigent** en el portal oficial de la Conselleria sobre plantilles i desdoblaments, ja que els mòduls, ràtios i criteris poden variar i adaptar-se a l'evolució de la FP Dual i els nous requeriments de la Llei orgànica 3/2022 i el Reial decret 659/2023.


## EL PROFESSOR COM A AUTORITAT

**Llei 15/2010, de 3 de desembre, de la Generalitat, d'autoritat del professorat**, té per objecte reconéixer l'autoritat del personal docent en l'acompliment de les seues funcions i garantir la seua integritat, seguretat i respecte dins de la comunitat educativa. 

Text consolidat disponible en el següent enllaç oficial del DOGV: 
[http://www.docv.gva.es/datos/2010/12/10/pdf/2010_13298.pdf](http://www.docv.gva.es/datos/2010/12/10/pdf/2010_13298.pdf)

Esta llei es complementa actualment amb el **Decret de Convivència del Sistema Educatiu Valencià (2025)**, que incidix en la prevenció activa de conflictes, la mediació i la protecció del professorat davant situacions de violència escolar.

**Article 4. Drets del personal docent** 

1. El personal docent, dins de l'àmbit de la convivència escolar, té reconeguts els següents drets:

 a) A ser respectat, rebre un tracte digne i ser valorat per la comunitat educativa i la societat. 
 b) A exercir la seua funció en un entorn segur, inclusiu i lliure de violència, conforme al **Decret de Convivència de 2025**, que promou la “tolerància zero” davant qualsevol agressió. 
 c) A participar en la millora de la convivència i en el desenrotllament integral de l'alumnat, amb el suport institucional de la Conselleria d'Educació, Cultura, Universitats i Ocupació. 
 d) A exercir la seua autoritat pedagògica i disciplinària conforme a les normes de convivència del centre, podent adoptar les mesures necessàries per a mantindre un clima adequat a les aules i activitats escolars. 
 e) A la deguda protecció jurídica i assistència per part de l'Administració educativa davant actes contraris a la seua autoritat o integritat. 
 f) A la formació contínua, actualització professional i suport institucional per a l'acompliment de la seua labor docent.

2. La Conselleria competent garantirà que els espais institucionals i mitjans de comunicació oficials s'utilitzen de manera respectuosa, evitant qualsevol contingut ofensiu cap al professorat o el personal del sistema educatiu.

## EL PROBLEMA DE SABER MOLT. SABER TRANSMETRE I NO OBVIAR COSES

En obvi que un professor tècnic, com qualsevol altre docent, com més gran siga el seu
experiència prèvia en el camp en el qual exercix la docència, millors resultats pot
obtindre de l'alumnat donada que la seua preparació serà millor i posseirà recursos més que
suficients per a afrontar amb èxit qualsevol situació que requerisca el profund
coneixement en la matèria.
No obstant això, igual que en qualsevol altra especialitat, el tindre grans coneixements
en un determinat camp, pot fer al docent vulnerable en el procés de
ensenyança-aprenentatge.

En comparació amb altres especialitats docents, el professor tècnic no té la
linealitat a l'hora d'augmentar el grau de dificultat dels continguts com en unes altres
especialitats.

Així per exemple, els alumnes han anat aprenent matemàtiques de manera lineal i
durant molts anys. No obstant això, en arribar a un taller mecànic, tot és nou per a la
immensa majoria dels alumnes. En poc temps despertaran habilitats que els
motivaran a continuar creixent, i en este cas, cal tindre especial cura que com
docents, no obviar part de la formació que podem considerar òbvia, valga la
redundància...

De l'alumne s'espera que augmente la capacitat resolutòria conforme avancen les seues
pràctiques, però a vegades, atés que no és possible seguir de prop la totalitat del
grup en tot moment, l'alumne pot cometre errors, sobretot de component
pràctic, en avançar un pas o realitzar una operació de forma no seqüencial com es li
havia plantejat.

Posem un exemple per a un millor enteniment.
Després d'una primera presa de contacte amb el torn, l'alumne posa la peça en el
torn entre plat i punt sense haver realitzat el punt.
Quan *ésto succeïx, és que la *lineabilidad no ha sigut prou estructurada,
no s'han detallat tots i cada un dels passos, i com déiem al principi, hem
obviat alguna cosa que per a nosaltres, donada la nostra experiència, era obvi.

Com hem esmentat, en altres aspectes formatius no és freqüent que ocórreguen
estes situacions, però si poden donar-se en un taller mecànic.
Este fet repercutix negativament en l'alumne, ja que seguint el seu propi instint,
per oblit o insuficients repeticions, ha comés un error en el procés sense haver-hi
sigut conscient d'això.

L'experiència com a docents farà que amb el temps, aspectes que ens semblen
obvis, hàgem de donar-los un pes molt important a l'hora de planificar i tutoritzar les
pràctiques a l'aula.

En el treball d'Armando Zambrano Leal, “Tres tipus de saber del professor i
competències: una relació complexa” (2005), ens cita el següent:
“El saber organitzar i animar situacions d'aprenentatge exigix del docent tindre, alhora,
un domini del coneixement de la seua disciplina i de les representacions dels alumnes,
ponderar la importància dels errors d'estos, saber construir seqüències de
aprenentatge on ells operen per un factor d'investigació més que per un factor de
addició de sabers. En esta competència el professor ha de saber implicar els alumnes
en el treball escolar i els aprenentatges que tal treball suposa. Això exigix concebre les
situacions problemes que més s'ajusten a la realitat de l'estudiant, adquirir una
visió longitudinal en els objectius que es proposen en cada una de les competències
exposades en els programes escolars, establir i observar la pertinència de les
teories d'aprenentatge que subjauen en els programes i les realitats concretes de els
alumnes. L'aprenentatge dels alumnes és diferent en cada un, per això mateix, el
professor ha de ser capaç de concebre els dispositius didàctics amb base en tal
diferenciació. Això implica, saber administrar l'heterogeneïtat del grup escolar,
combinar els tipus didàctics i impulsar situacions didàctiques variades de tal forma
que sempre es busque a l'estudiant motivat per l'aprenentatge. El professor deu,
igualment, saber suscitar en cada estudiant una relació amb el saber, deixant
entreveure la importància per als subjectes, saber introduir dispositius d'avaluació
personal a través de la qual l'alumne aprenga a posar-se en distància enfront de les
dificultats i assoliments i, sobretot, estar disposat a treballar sobre projectes a la
mesura dels alumnes”.

Font: [http://www.scielo.org.ve/scielo.php?script=sci_arttext&*pid=S1316-49102006000200003](http://www.scielo.org.ve/scielo.php?script=sci_arttext&*pid=S1316-49102006000200003)

# BIBLIOGRAFIA I WEBS D'INTERÉS

## Bibliografia actualitzada - Formació Professional a Espanya (2025)

- *Rial, Antonio & *Rego, Laura (2012). *Formació professional a Espanya: Conquestes de la formació professional a Espanya en els últims vint-i-cinc anys*. Formació XXI (en línia).
- [*Todofp: FP xifres històriques 2025](https://www.todofp.es/comunes/noticias/2025/fp-cifras-historicas-1-millones-matriculados.html) 
- [*Exito Educatiu: 1,2 milions de matriculats en FP 2025](https://exitoeducativo.net/la-fp-espanola-alcanza-cifras-historicas-con-mas-de-12-millones-de-matriculados/)
- Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. 
 [BOE](https://www.boe.es/buscar/act.php?id=boe-a-2022-5346)
- Reial decret 69/2025, de 4 de febrer, pel qual es desenrotlla el Sistema Nacional de Formació Professional. 
 [Text complet en BOE](https://www.boe.es/diario_boe/txt.php?id=boe-a-2025-2039)
- *CEAC (2025). *Llei FP 2025-26: quines novetats incorpora?* 
 [Blog *CEAC](https://www.ceac.es/blog/formacion-profesional/ley-fp-2024)
- *STRATEGIK B&F *Consulting (2025). *FP Rànquing 2025, context i novetats després de la nova llei*. 
 [FP Rànquing 2025](https://strategik.es/fp-ranking-2025/)
- *ANPE (2024). *La Formació Professional a Espanya: desafiaments i oportunitats en temps de transformació*. 
 [Revista *ANPE](https://revista.anpe.es/la-formacion-profesional-en-espana-desafios-y-oportunidades-en-tiempos-de-transformacion/)
- *Econosublime (2025). *Atenció a la diversitat en la programació didàctica d'FP*. 
 [Article actualitzat Octubre 2025](https://www.econosublime.com/2023/05/atencion-la-diversidad-en-la.html)
- Ministeri de Treball i Economia Social. *Catàleg de certificats de professionalitat i famílies professionals*. 
 [*SEPE - Certificats de professionalitat](https://www.sepe.es/contenidos/personas/formacion/certificados_de_profesionalidad/familias_profesionales.html)
- *Todofp: *Normativa, títols i famílies professionals*. 
 [Famílies professionals, LOE](https://www.todofp.es/todofp/que-como-y-donde-estudiar/que-estudiar/familias/titulosloe.html) 
 [Normativa sobre ordenació i organització acadèmica](https://ceice.gva.es/es/web/formacion-professional/normativa-sobre-ordenacion-y-organizacion-academica-de-los-ciclos-formativos)
- Generalitat Valenciana. *Formació Professional i normativa autonòmica*. 
 [Pàgina oficial FP Comunitat Valenciana](https://ceice.gva.es/es/web/formacion-profesional)
- [Reial decret 659/2023 desenrotllament FP](https://www.boe.es/eli/es/rd/2023/03/21/659) 
- [Notícies nova Llei FP](https://www.grupo2000.es/se-publica-en-el-boe-la-nueva-ley-de-la-formacion-profesional/) 
- [Govern d'Espanya. (2023). *Reial decret 659/2023, de 18 de juliol, pel qual es desenrotlla l'ordenació del Sistema de Formació Professional.* Boletín Oficial del Estado, núm. 172, 22 de juliol de 2023.](https://www.boe.es/buscar/doc.php?id=boe-a-2023-16889)
- [Generalitat Valenciana. (2025). *Decret 114/2025, de 29 de juliol, del Consell, pel qual s'establixen els currículums dels cicles formatius de grau mitjà i superior de Formació Professional en la Comunitat Valenciana.* Diari Oficial de la Generalitat Valenciana, núm. 10165, 4 d'agost de 2025.](https://dogv.gva.es/datos/2025/08/04/pdf/2025_29742_es.pdf)
- [Ministeri d'Educació i Formació Professional. (2025). *Catàleg Nacional de Qualificacions Professionals – Família Professional de Transport i Manteniment de Vehicles.* Madrid: Ministeri d'Educació.](https://todofp.es/que-estudiar/familias-profesionales/transporte-mantenimiento-vehiculos.html)
- [Llei orgànica 3/2022, de 31 de març, d'ordenació i integració de la Formació Professional. *Boletín Oficial del Estado*, núm. 77, 31 de març de 2022.](https://www.boe.es/buscar/doc.php?id=boe-a-2022-4970)
- [Llei orgànica 2/2006, de 3 de maig, d'Educació (LOE). *Boletín Oficial del Estado*, núm. 106, 4 de maig de 2006.](https://www.boe.es/buscar/doc.php?id=boe-a-2006-7899)
- [Govern d'Espanya. (2025). *Reial decret 209/2025, de 18 de març, pel qual es regulen aspectes específics dels graus A, B i C de Formació Professional per a la família professional d'Instal·lació i Manteniment*. Boletín Oficial del Estado, núm. 69, 22 d'abril de 2025.](https://www.boe.es/diario_boe/txt.php?id=boe-a-2025-6699)
- [Govern d'Espanya. (2025). *Reial decret 208/2025, de 18 de març, pel qual es regulen aspectes específics dels graus A, B i C de Formació Professional per a la família professional de Fabricació Mecànica*. Boletín Oficial del Estado, núm. 74, 27 d'abril de 2025.](https://www.boe.es/diario_boe/txt.php?id=boe-a-2025-7040)
- *Reial decret 618/2013, de 2 d'agost, pel qual s'establixen quatre certificats de professionalitat de la família professional de Fabricació Mecànica i s'actualitzen uns altres*. Boletín Oficial del Estado, núm. 188, 13 de setembre de 2013. https://www.boe.es/diario_boe/txt.php?id=boe-a-2013-9535
- *Reial decret 1216/2009, de 17 de juliol, pel qual s'establixen els certificats de professionalitat de la família professional d'Instal·lació i Manteniment*. Boletín Oficial del Estado, núm. 202, 20 d'agost de 2009. https://www.boe.es/diario_boe/txt.php?id=boe-a-2009-13521

















