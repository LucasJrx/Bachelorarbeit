#import "../lib/lib.typ": *

= Wirtschaftsanalyse <Wirtschaftsanalyse>
Im Rahmen dieser Arbeit erfolgt die wirtschaftliche Bewertung des Einsatzes flexibler Kupferschienen im Schaltschrankbau auf Basis einer strukturierten Business Case Analyse. Diese dient als methodisches Instrument zur systematischen Bewertung von Investitionsalternativen und erlaubt eine objektivierte Entscheidungsfindung unter Berücksichtigung von Kosten, Nutzen, Risiken und qualitativen Zusatzaspekten [1], [2].

Ziel des Business Case ist es, eine Entscheidungsgrundlage zu schaffen, die sowohl auf monetären Kennzahlen wie Kapitalwert, Amortisationsdauer oder internem Zinsfuß basiert als auch nicht-monetäre Faktoren berücksichtigt, etwa Montageaufwand, Designfreiheit oder Normenkonformität [1], [3], [4].

Das Vorgehen orientiert sich an einem standardisierten Prozess, wie er in der Fachliteratur vielfach beschrieben ist [1], [2], [5], und umfasst folgende Schritte:

Definition der Entscheidungssituation und der Alternativen (starre vs. flexible Kupferschienen)

Quantifizierung von Investitions- und Betriebskosten auf Basis realer Angebote [6], [7]

Bewertung des erwarteten Nutzens, u.a. in Form von Einsparungen im Platzbedarf, Zeitaufwand und Materialverbrauch [8]

Berechnung der zentralen Wirtschaftlichkeitskennzahlen (NPV, IRR, Amortisationsdauer)

Ergänzende Bewertung nicht-monetärer Kriterien mittels Nutzwertanalyse

Sensitivitätsanalyse zur Bewertung der Robustheit unter veränderten Rahmenbedingungen

Die Business Case Analyse stellt damit einen praxisorientierten Bewertungsrahmen dar, der über eine reine Kostenbetrachtung hinausgeht und eine fundierte Entscheidung hinsichtlich der Einführung flexibler Kupferschienen im industriellen Schaltschrankbau ermöglicht.

In diesem Schritt wird die zentrale Fragestellung der Business Case Analyse formuliert. Es werden die relevanten Handlungsalternativen definiert, die im weiteren Verlauf miteinander verglichen werden sollen. Ziel ist es, eine klare Entscheidungsbasis für oder gegen eine Maßnahme zu schaffen.

https://allybc.de/glossar/business-case/

== Problemdefinition und Zielsetzung
In diesem Schritt wird die zentrale Fragestellung der Business Case Analyse formuliert. Es werden die relevanten Handlungsalternativen definiert, die im weiteren Verlauf miteinander verglichen werden sollen. Ziel ist es, eine klare Entscheidungsbasis für oder gegen eine Maßnahme zu schaffen. Zu Beginn der Untersuchung erfolgt eine präzise Problemdefinition. Ausgangspunkt ist die Analyse der aktuellen Produktionspraxis hinsichtlich der Verwendung starrer Kupferschienen und der damit verbundenen Herausforderungen.

Starre Kupferschienen weisen aufgrund normativer Vorgaben sowie sicherheitsrelevanter Aspekte erhebliche Einschränkungen in der Flexibilität bei Layoutänderungen auf. Besonders bei kundenspezifischen Sonderkonstruktionen führt dies zu einem erhöhten Planungs- und Entwicklungsaufwand innerhalb des Engineering-Teams.

#figure(
  grid(
    columns: 2,
    gutter: 2mm,
    image("/chapters/Bachelor/H4-Modul.png",height: 45%, fit: "stretch"),
    image("/chapters/Bachelor/H6-Modul.png",height: 45%, fit: "stretch"),
  ),
  caption: [Problemstellen mit Rot Markiert H4 (Links) & H6 (Rechts) @weylandEigeneDarstellunga],
)<Problemstellen>

Beobachtungen im Montageprozess verdeutlichen zusätzliche Problembereiche. Der Einbau starrer Kupferschienen ist häufig mit einem erhöhten Zeitaufwand verbunden, da diese Bauteile oftmals schwer, unhandlich und durch Fertigungstoleranzen nicht passgenau sind (@Problemstellen[Abb.] Rechts). Darüber hinaus treten Installationsfehler regelmäßig auf, da sich einzelne Schienenpakete nur geringfügig unterscheiden und nicht immer eindeutig beschriftet sind. Dies erschwert die Zuordnung und führt zu potenziellen Montagefehlern.

Bei genauerer Betrachtung wurden weitere Aspekte identifiziert eines betrifft die Verwendung gelaserter und anschließend gebogener Kupferbleche (@Problemstellen[Abb.] Links) zur Realisierung komplexer Anschlussgeometrien und ein  Obwohl diese Lösung technisch funktional ist, erweist sie sich in der Herstellung als besonders aufwendig. Die Betrachteten Problemstellen spiegeln sich auch im Preis der Kupferschienen wieder, diese waren Auffällig in der Liste der gekauften Kupferschienen.

#figure(
   grid(
    columns: 2,
    gutter: 2mm,
    image("/chapters/Bachelor/Sonderkonstruktion-vorne.png",height: 35%, fit: "stretch"),
    image("/chapters/Bachelor/Sonderkonstruktion-hinten.png",height: 35%, fit: "stretch"),
  ),
  caption: [Sonderkonstruktion vorne (Links) & hinten (Rechts) @weylandEigeneDarstellunga],
)<Kabelproblem>

Auch beim Einsatz von Kabeln mit großen Querschnitten ≥ 120 mm² (@Kabelproblem[Abb.] Rot Markiert) sich erhebliche Schwierigkeiten. Aufgrund der hohen Steifigkeit dieser Kabel gestaltet sich die Verlegung aufwendig. Zudem erfordert die Herstellung der Kabelverbindungen zusätzliche Arbeitsschritte, wie das Ablängen, Abisolieren, Verpressen mit geeigneten Kabelschuhen sowie die anschließende Montage. Neben dem hohen Zeitaufwand erfüllen Kabel darüber hinaus keine ästhetischen Anforderungen an eine geordnete und optisch ansprechende Verbindungstechnik.

Anhand dieser aufgeführten Problembereiche besteht die Zielstellung darin, die Potenziale flexibler Kupferschienen systematisch zu bewerten. Der Fokus liegt hierbei auf den Aspekten Montagezeit, Materialkosten, Layout-Flexibilität, Teilevielfalt reduzieren sowie Fehlerreduktion. Neben einer vollständigen Umstellung auf flexible Kupferschienen wird auch der teilweise Einsatz flexibler Alternativen betrachtet. Es ist denkbar, dass flexible Kupferschienen insbesondere in komplexen oder platzkritischen Bereichen des Schaltschranks einen wirtschaftlichen und technischen Vorteil bieten. Hierdurch soll eine effizientere Engineering-Phase und Produktion geschaffen werden mit gleichzeitiger reduktion der Materialkosten.

Daraus ergeben sich drei Handlungsoptionen, die im Rahmen der weiteren Analyse untersucht und bewertet werden:

1. Beibehaltung starrer Kupferschienen ohne Umstellung
2. Vollständige Umstellung auf flexible Kupferschienen
3. Teilweise Umstellung mit kombiniertem Einsatz starrer und flexibler Kupferschienen

Diese Handlungsoptionen bilden die Grundlage für die nachfolgenden Analysen, in der sowohl wirtschaftliche als auch qualitative Kriterien systematisch verglichen werden, um eine fundierte Entscheidung zu ermöglichen.

== Festlegung des Analyseumfangs
Es werden alle technischen, organisatorischen und wirtschaftlichen Voraussetzungen definiert, unter denen die Analyse durchgeführt wird. Dazu gehören z.B. der Analysezeitraum, die Produktionsmengen, der Kalkulationszinssatz sowie relevante Normen und Budgetvorgaben.
#figure(
  image("/chapters/Bachelor/Mind map.svg", fit: "stretch"),
  caption: [Mind Map Wirtschaftlichkeitsanalyse @weylandEigeneDarstellunga],
)<MindMap>

Im nächsten Schritt wird der Umfang der Analyse definiert. Betrachtet werden typische Problemstellen, die durch Beobachtungen in der Fertigung identifiziert wurden und an denen eine vertiefte Analyse den größten Mehrwert erwarten lässt. Solche Problemstellen wurden besonders in Schaltschränken mit den Modulgrößen H4 und H6 im Standardsegment des Produktportfolios beobachtet, ebenso in Sonderkonstruktionen, bei denen beispielsweise zwei 2m lange Kabel mit einem Querschnitt von 120 mm² zur Anbindung an einen speziellen DC-Kundenanschluss eingesetzt werden. Gerade an solchen Stellen besteht eine große Vielfalt unterschiedlicher starrer und gelaseter Kupferschienen sowie Kabelverbindungen.

Die Fokussierung auf diese Modulgrößen ermöglicht es, im Nachgang übertragbare Ableitungen für weitere Modulgrößen zu treffen. Der Betrachtungszeitraum erstreckt sich über fünf Jahre.

Die Untersuchung erfolgt zunächst auf Projektebene und wird anschließend auf die Jahresproduktion hochgerechnet. Die Analyse berücksichtigt dabei folgende Aspekte (@MindMap[Abb.]):

-  Materialeinsparungen (pro Kilogramm zur besseren Vergleichbarkeit)

-  Montagezeiten des Fertigungspersonals

-  Bearbeitungszeiten beim Einsatz der jeweiligen Verbindungstechnologien

-  Konstruktionszeiten im Engineering

-  Kosten für anzuschaffende Werkzeuge, Schulungen und Sicherheitsausrüstung

Darüber hinaus werden Planungsaufwände im Engineering sowie Einbau- und Bearbeitungsaufwände in der Fertigung bewertet (@MindMap[Abb.]). Die Analyse umfasst sowohl direkte Kosten als auch indirekte Kosten, die durch Fehler, Nacharbeit oder zusätzlichen Schulungsaufwand entstehen können. Externe Effekte, wie beispielsweise Umweltaspekte oder gesellschaftliche Auswirkungen, werden nicht berücksichtigt. Die Untersuchung basiert auf realen Daten und Angeboten von Lieferanten, um eine praxisnahe Bewertung zu gewährleisten.

== Beschreibung der Handlungsoptionen
Anschließend werden die relevanten Handlungsoptionen identifiziert und beschrieben.

 - Option 1: Beibehaltung des Status quo Diese Option entspricht dem aktuellen Stand, bei dem weiterhin ausschließlich starre Kupferschienen und Kabel eingesetzt werden. Auf Änderungen wird verzichtet, da alternative Ansätze entweder als wirtschaftlich nicht tragfähig oder aufgrund des hohen Planungsaufwands nicht praktikabel eingestuft werden.

 - Option 2: Vollständige Umstellung auf flexible Kupferschienen Diese Option sieht eine komplette Substitution aller starren Standardschienen durch flexible Kupferschienen im Schaltschrankdesign vor. Die Umstellung würde die Anzahl der Einzelteile signifikant reduzieren, was wiederum zu geringeren Lagerkosten führen kann. Die Anpassung der flexiblen Schienen an bestehende Konstruktionen erfolgt durch das Engineering-Team, das auf Basis der bisherigen Schienengeometrien entsprechende Varianten entwickelt.

 - Option 3: Teilumstellung mit kombiniertem Einsatz starrer und flexibler Kupferschienen Diese Option verfolgt einen hybriden Ansatz, bei dem starre und flexible Kupferschienen gezielt kombiniert werden. Flexible Schienen kommen dort zum Einsatz, wo aufgrund von Platzmangel oder baulichen Einschränkungen der Einsatz starrer Schienen nicht oder nur mit erheblichem Aufwand möglich ist. Auch bei dieser Variante würde sich die Teileanzahl verringern, was sich positiv auf die Lagerhaltungskosten auswirkt.
== Erhebung relevanter Daten
In diesem Schritt werden sämtliche quantitativen und qualitativen Daten zusammengeführt, die für die spätere Bewertung der Handlungsalternativen erforderlich sind. Dazu zählen sowohl Kostenfaktoren (z.B. Material-, Montage- und Wartungskosten) als auch Nutzenkomponenten wie Zeitersparnis und Flexibilität. Die Datengrundlage umfasst interne Quellen, externe Angebote sowie praxisbasierte Erfahrungswerte. In den letzten 5 Jahren wurden im 25 H4 Module pro Jahr verkauft und 35,2 H6 Module. Bei Sonderkonstruktionen variiert die Stückzahl stark, im Durchschnitt werden jedoch ca. 15 solcher Projekte mit ähnlichen Anforderungen pro Jahr realisiert. Es wurden Lieferantenangebote für flexible Kupferschienen von der Firma nVent und EMS eingeholt. Die Preise der aktuellen Schienen wurden von ABB bereitgestellt.


Die Materialkosten betragen:
#figure(
  caption: [Materialkosten @weylandEigeneDarstellunga],
  table(
  columns: (auto,auto, auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
   [], [*H4-Schienen*], [*H6-Schienen*], [*Kabelverbindungen*],
  ),
  [ABB],
  [60,254 €/kg],
  [19,54 €/kg],
  [15,19 €/m \
  8,00 € für Kabelschuhe],
  [nVent],
  [27,71 €/kg],
  [27,71 €/kg],
  [16,34 €/m],
  [EMS],
  [25,26 €/kg],
  [25,26 €/kg],
  [ kein Angebot]
  )   
)<Materialkosten>

Für die Bearbeitung starrer Kupferschienen ist bereits eine Maschine mit Biege-, Stanz- und Schneidewerkzeug vorhanden. Diese kann auch für flexible Kupferschienen genutzt werden. Ergänzend sind für die Verarbeitung flexibler Varianten folgende Zusatzinvestitionen erforderlich:

#figure(
  caption: [Investitionskosten],
  table(
  columns: (auto,auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
   [Faltstation 1.500€ @MFFNVentERIFLEX], [Abisolierstation 200€ @MFST2NVentERIFLEX], [Schulungen 350€ \ pro Person],
  ),

  )
)<Investitionskosten>

Die Personalkosten setzen sich wie folgt zusammen:
Engineering-Personal: 90€ pro Stunde
Fertigungspersonal (Montage): 120€ pro Stunde

Die durchschnittlichen Montagezeiten betragen:
Starre Kupferschienen (H4 und H6) 3-4 Stunden pro Modul
Flexible Kupferschienen 1-2 Stunden pro Modul - #text(style: "italic")[geringerer Aufwand durch Wegfall von Abstandshaltern, Isolatoren und Schraubverbindungen]
Kabelverbindungen 1,5 Stunden pro Schaltschrank

Der Planungsaufwand im Engineering wird wie folgt eingeschätzt:
Starre Kupferschienen ca. zwei Wochen à 7 Stunden pro Tag und Projekt
Flexible Kupferschienen ca. eine Woche à 7 Stunden pro Tag und Projekt - #text(style: "italic")[geringerer Aufwand durch Wegfall von Halterungsplatzierungen und Abstandsdefinitionen zwischen Schienen]

Bei Sonderkonstruktionen variiert der Planungs- und Konstruktionsaufwand stark:
Spannweite 2 Wochen bis zu 2 Monate
Durchschnittlicher Aufwand ca. drei Wochen

Die zugrunde liegende Analyse basiert auf konkreten Lieferantenangeboten und dient der praxisnahen und realitätsgetreuen Bewertung der betrachteten Alternativen.

== Quantitative Bewertung
Die wirtschaftliche Bewertung der Handlungsoptionen wird mit klassischen Verfahren der Investitionsrechnung beurteilt hierzu zählt der Materialkostenvergleich, die Amortisationsdauer, die Gewinnvergleichsrechnung, die Kapitalwertmethode (NPV) und die Rentabilitätsrechnung. Einbezogen werden alle direkt quantifizierbaren Faktoren wie spezifische Materialkosten (€/kg bzw. €/m), Montagezeiten mit zugehörigen Stundensätzen, Engineering- und Konstruktionsaufwände einschließlich Sonderkonstruktionen, einmalige Zusatzinvestitionen wie Werkzeug und Schulungen sowie gegebenenfalls Lager- und Bestandskosten. Auf dieser Grundlage entsteht eine konsistente und transparente Basis für die wirtschaftliche Gegenüberstellung der Alternativen.
=== Materialkostenvergleich <Materialkostenvergleich>
Im Folgenden werden die in @Problemstellen sowie @Kabelproblem identifizierten Schienen- und Sonderkonstruktionsbereiche hinsichtlich ihrer Materialkosten auf Grundlage der in @Materialkosten ausgewiesenen Kilopreise systematisch untersucht. Es werden zuerst die aktuell eingesetzten starren Einzelschienen je Modul H4 und H6 zu modulspezifischen Gesamtmaterialkosten unter Berücksichtigung von Stückpreis und Gewicht zusammengefasst. Schritt 2 stellt diesen Ist-Kosten die Angebotspreise der flexiblen Alternativen (nVent, EMS) gegenüber, um absolute sowie relative Einsparpotenziale (€/Modul und €/kg) zu quantifizieren. 
#figure(
  caption: [Verbindungenvergleich],
  table(
  columns: (auto,auto, auto, auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
   [*Verbindungen*], [*Stückpreis*], [*Gewicht*], [*Kilopreis*],[*Gesamtpreis*]
  ),
  [Busbar H3/4 U\
  Busbar H3/4 V\
  Busbar H3/4 W],
  [79,68 €\
  101,35 €\
  131,56 €],
  [1,3 kg\
  1,7 kg\
  2,2 kg],
  [61,29 €/kg\
  59,62 €/kg\
  59,80 €/kg],
  [313,23 €],
  [Busbar H6 U\
  Busbar H6 V\
  Busbar H6 W\
  Verbinder H6 ],
  [79,68 €\
  101,35 €\
  131,56 €\
  36,44 €],
  [6,7 kg\
  7,2 kg\
  7 kg\
  1,4 kg],
  [17,43 €/kg\
  17,28 €/kg\
  17,42 €/kg\
  26,03 €/kg],
  [572,49 €],
  [Kabel\
  Kabelschuhe\
  ],
  [15,19 €\
  4 €\
 ],
  [4,28 kg\
  0,35 kg\
  ],
  [14,13 €/kg\
  -\
  ],
  [66,13 €],
  )   
)<Schienenvergleich>
Auf Basis der ermittelten Gesamtpreise der jeweiligen Schienenpakete (vgl. @Schienenvergleich) erfolgt im nächsten Schritt der Vergleich mit den Angebotsdaten der Anbieter nVent und EMS. Hierzu werden die Gesamtpreise der bestehenden Lösungen den kalkulierten Kosten der flexiblen Alternativen gegenübergestellt, um das Einsparungspotenzial systematisch zu quantifizieren.

#figure(
  caption: [Angebotsvergleich],
  table(
  columns: (auto,auto, auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
   [], [*ABB*], [*nVent*], [*EMS*],
  ),
  [Kilopreise],
  [60,24 €/kg],
  [27,71 €/kg],
  [26,26 €/kg],
  [H4-Schienen],
  [313,23 €],
  [144,07 €],
  [136,55 €],
  [H6-Schienen],
  [572,49 €],
  [695,40 €],
  [584,23 €],
 

  )   
)<Angebotsvergleich>

Besonderes Augenmerk wie in @Angebotsvergleich zu erkennen liegt auf den kostenintensiven, gelaserten und gebogenen Sondergeometrien im H4-Modul, deren Preisniveau signifikant über dem der flexiblen Varianten liegt. Die Gegenüberstellung schafft eine transparente Bewertungsbasis. Betrachtet man die potenziellen Einsparungen durch den Einsatz der flexiblen Schienen, wird deutlich, dass hier ein erhebliches wirtschaftliches Potenzial besteht. Im Gegensatz zu den Schienen aus dem H6-Modul sind die Preise der flexiblen Schienen von nVent und EMS höher als die der aktuell verbauten starren Schienen. Der Preis ist bei dieser Verbindung geringer, da hier Stangenmaterial nur gebogen wird, was wesentlich kostengünstiger ist als Lasern. Dennoch könnten auch hier Einsparungen durch reduzierte Montagezeiten und -aufwand sowie geringeren Planungsaufwand erzielt werden. Dies gilt es in @QualitativeBewertung zu berücksichtigen. 

=== Amortisationsrechnung <Amortisationsrechnung>
Die Amortisationsrechnung hilft, das Risiko der Investition besser einzuschätzen. Sie zeigt, bei welcher Investition ABB am schnellsten wieder die Investitionskosten deckt und das eingesetzte Kapital zurückgewinnt. Zudem unterstützt sie ABB dabei, die Finanzen gezielt zu planen. Hierdurch erfährt man, wie lange das Kapital in einer bestimmten Investition gebunden bleibt (vgl.@AmortisationsrechnungDefinitionFormeln). Daraus ergibt sich folgende Rechnunge für beide Lieferanten mit folgenden Variablen, die Investitionskosten setzten sich aus den Werkzeugkosten plus Schulungskosten für drei Mitarbeiter zusammen. Die jährlichen Rückflüsse setzen sich aus der differenz der Kosten der aktuellen Kupferpreisen und den Kupferpreisen des jeweiligen Lieferanten multipliziert mit der Anzahl der verkauften Module oder Sonderkonstruktionen.


$ "Amortisationsdauer" = "Investitionskosten"/"jährliche Rückflüsse" $
#figure(
  caption: [Amortisationsdauer],
  table(
  columns: (auto,auto, auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
   [*Amortisationsdauer*], [*H4-Module*], [*H6-Module*],[*Sonderkonstruktion*],
  ),
  [*nVent*],
  [0,65 Jahre],
  [-0,6 Jahre],
  [238 Jahre],
  [*EMS*],
  [0,62 Jahre],
  [-6,6 Jahre],
  [-]
  )   
)<Amortisationsdauer>

Anhand dieser Ergebnisse aus @Amortisationsdauer wird deutlich, dass sich die Investition in flexible Kupferschienen von nVent und EMS für das H4-Modul innerhalb eines Jahres amortisiert. Dies unterstreicht die wirtschaftliche Attraktivität dieser Option. Die Sonderkonstruktionen sind ebenfalls wirtschaftlich nicht wirklich sinnvoll da hier die Amortisationsdauer mit 238 Jahren sehr lang ist. Für das H6-Modul hingegen zeigt die Analyse eine negative Amortisationsdauer, was darauf hinweist, dass die Investition aus rein wirtschaftlicher Sicht in diesem Fall nicht profitabel ist. Diese Erkenntnisse sind entscheidend für die strategische Entscheidungsfindung bei ABB und verdeutlichen, dass insbesondere im Bereich der H4-Module ein erhebliches Einsparpotenzial durch den Einsatz flexibler Kupferschienen realisiert werden kann. Für das H6-Modul sowie für die Sonderkonstruktionen sollte hingegen eine genauere Betrachtung der qualitativen Aspekte erfolgen, um eine noch fundiertere Entscheidung treffen zu können. Deshalb wird in den Nachfolgenden Berechnungen nur noch mit dem H4-Modul weitergerechnet.
=== Gewinnvergleichsrechnung <Gewinnvergleichsrechnung>
Dieser berechnet sich, indem man die zurechenbaren Kosten der Investition von den zurechenbaren Erlösen abzieht (vgl. @GewinnvergleichsrechnungEinfachErklaert). Die Formel der Gewinnvergleichsrechnung lautet

#set math.equation(number-align: top)
$ "Gewinn" = "Erlöse" - "Gesamtkosten"\ 
"mit" "Erlöse" = "Verkaufte Module"*"Kupferpreis Differenz" \
"und" "Gesamtkosten" = "Abschreibungen"+"Kalkulatorische Zinsen" $

#figure(
  caption: [Gewinnvergleichsrechnung],
  table(
  columns: (auto,auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
   [], [*nVent*], [*EMS*],
  ),
  [*Abschreibungen*],
  [550 €],
  [550 €],
  [*Kalkulatorische Zinsen*],
  [68,75 €],
  [68,75 €],
  [*Gesamtkosten*],
  [618,75 €],
  [618,75 €],
  [*Erlöse*],
  [4.229 €],
  [4.417 €],
  [*Gewinn*],
  [3.610,255 €],
  [3.798,25 €]
  )   
)<Gesamtkosten>

Aus @Gesamtkosten erkennt man das der Lieferant EMS im Vergleich zu nVent höhere Erlöse und Gewinne erzielt. Dies bedeutet das hier die flexiblen Kupferschienen wirtschaftlich attraktiver sind. EMS hat aber keine alternativen für Sonderkonstruktionen wie nVent, deshalb ist hier nVent im Vorteil. 

=== Rentabilitätsrechnung <Rentabilitätsrechnung>
Die Investition wird dabei anhand ihrer Rentabilität beurteilt und wählt diejenige mit dem höheren Wert. Man wählt dann diejenige Alternative mit dem höheren Wert (vgl. @RentabilitaetsrechnungFormelBeispiel).

$ "Rentabilität" = ("Gewinn"+"kalkulatorische Zinsen")/"gebundenes Kapital" *100 $

Hier lassen sich aus @Gesamtkosten die Daten zum errechnen der Rentabilität entnehmen. Um nochmal genau zu zeigen wie Rentabel die betrachteten H4-Alternativen sind, werden die Werte in die Formel eingesetzt.
#figure(
  caption: [Rentabilitätsrechnung],
  table(
  columns: (auto,auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
   [], [*nVent*], [*EMS*],
  ),
  [*Gewinn*],
  [3610,255 €],
  [3.798,25 €],
  [*kalkulatorische Zinsen*],
  [68,75 €],
  [68,75 €],
  [*gebundenes Kapital*],
  [1375 €],
  [1375 €],
  [*Rentabilität*],
  [267,5 %],
  [281,24 %]
  )   
)<Rentabilitaet>
Die Rentabilitätsrechnung in @Rentabilitaet zeigt, dass beide Lieferanten eine sehr hohe Rentabilität im vergleich zu den aktuell Verwendeten Schienen beim H4-Modul aufweisen. EMS schneidet mit 281,24 % etwas besser ab als nVent mit 267,5 %. Dies unterstreicht die wirtschaftliche Attraktivität der Investition in flexible Kupferschienen, insbesondere im Vergleich zu anderen möglichen Investitionen. Beide Optionen bieten eine hervorragende Rendite auf das eingesetzte Kapital, was sie zu attraktiven Alternativen für ABB macht.


=== Kapitalwertmethode <Kapitalwertmethode>
Mithilfe der Kapitalwertmethode oder auch Nettobarwert, NBW, Net Present Value oder NPV genannt lassen sich Investitionsentscheidungen mithilfe des Kapitalwertes treffen. Hierbei wird der Cashflow, der im Zusammenhang mit der Investition stehen, auf den heutigen Zeitpunkt abgezinst. Dies ermöglicht eine objektive Bewertung der Wirtschaftlichkeit der Investition, indem zukünftige Zahlungsströme in den aktuellen Wert umgerechnet werden (vgl. @KapitalwertmethodeErklaerungFormel).

#set math.equation(number-align: top)
$ -Z_0 + sum_(t=1)^T Z_t / (1 + r)^t = "NBW" >= 0 \
Z_0 = "Anfangsinvestition", T = "Betrachtungszeitraum"\ 
Z_t = "Zahlungsstrom", r = "Kalkulationszinssatz", t = "Periode" \
"daraus folgt" 3.438,33€ + 3.274,60€ + 3.118,66€ + 2.970,156€ + 2.828,72€ = 15.630,357€ \ 
"NBW nVent" = 15.630,357€ - 2.750€ = 12.880,357€\
"NBW EMS" = 16.444,43€ - 2.750€ = 13.694,43€ $

Aus den NBW-Werten in @Kapitalwertmethode lässt sich ableiten, dass beide Optionen wirtschaftlich attraktiv sind. EMS erzielt mit 13.694,43 € den höheren Kapitalwert gegenüber nVent mit 12.880,357 €. Für H4-Module ist die Umstellung auf flexible Schienen damit unter rein finanziellen Gesichtspunkten zu bevorzugen, vorzugsweise mit EMS. Bei Bedarf an Sonderkonstruktionslösungen bleibt nVent aufgrund des Portfolios eine relevante Alternative. Die Ergebnisse sind konsistent mit @Amortisationsdauer und @Rentabilitaet und werden in @QualitativeBewertung um nicht-monetäre Kriterien ergänzt.

== Qualitative Bewertung <QualitativeBewertung>
=== Nutzwertanalyse <Nutzwertanalyse>
Da nicht alle relevanten Aspekte monetär bewertbar sind, wird eine ergänzende qualitative Bewertung durchgeführt. Hierbei kommen Kriterien wie Layout-Flexibilität, Engineeringaufwand, Schulungsaufwand sowie der Montageaufwand zum Tragen. Diese Faktoren werden in einer Nutzwertanalyse (Scoring-Modell) erfasst, bei der zunächst die Kriterien beschrieben, gewichtet und anschließend die Optionen auf einer Skala von 1 bis 4 bewertet werden. 1 = gering, 2 = mittel, 3 = hoch, 4 = sehr hoch. Die Ergebnisse werden in einer Matrix dargestellt, und anschließend die gewichteten Punktwerte berechnet. Diese ergänzende Bewertung ermöglicht eine ganzheitliche Betrachtung der Handlungsoptionen im bezug auf die Qualitativen Aspekte (vgl. @NutzwertanalyseErklaerungUnda).
=== Montage- und Planungsaufwand <MontagePlanungsaufwand>
Die Montagezeiten für starre Kupferschienen sind im Vergleich zu flexiblen Varianten deutlich höher. Dies liegt an der Notwendigkeit, Abstandshalter, Isolatoren und Schraubverbindungen zu verwenden, was den Einbauprozess verkompliziert und verlängert. Flexible Kupferschienen hingegen lassen sich einfacher und schneller installieren, da sie sich besser an die vorhandenen Gegebenheiten anpassen lassen. Dies führt zu einer erheblichen Reduktion der Montagezeiten um bis zu 50%, was nicht nur die Effizienz in der Fertigung steigert, sondern auch die Personalkosten pro Projekt senkt. Durch die verminderung der einzubauenden Teile wird auch der Planungsauswand im Engineering reduziert, da weniger Halterungsplatzierungen und Abstandsdefinitionen erforderlich sind. Insgesamt trägt dies zu einer signifikanten Verbesserung der Prozessabläufe bei und ermöglicht eine schnellere Reaktionsfähigkeit auf kundenspezifische Anforderungen.
=== Layout-Flexibilität <LayoutFlexibilitaet>
Durch den Einsatz von flexiblen Kupferschienen wird die Layout-Flexibilität im Schaltschrankdesign erheblich gesteigert. Flexible Schienen können leichter an unterschiedliche räumliche Gegebenheiten angepasst werden, was insbesondere bei komplexen oder platzkritischen Anwendungen von Vorteil ist. Dies ermöglicht es dem Engineering-Team, kreativer und effizienter zu arbeiten, da weniger Einschränkungen durch starre Bauteile bestehen. Die erhöhte Flexibilität führt zu einer schnelleren Umsetzung von Designänderungen und Anpassungen, was wiederum die Gesamtprojektzeit verkürzt und die Kundenzufriedenheit steigert. Zudem können durch den Einsatz flexibler Schienen innovative Lösungen realisiert werden, die mit starren Komponenten nur schwer oder gar nicht umsetzbar wären.
=== Schulungsaufwand <Schulungsaufwand>
Der Schulungsaufwand für die Einführung flexibler Kupferschienen ist im Vergleich zu starren Varianten höher. Während das Fertigungspersonal mit den neuen Montageprozessen vertrautt gemacht werden muss, sind auch Anpassungen im Engineering erforderlich, um die neuen Designmöglichkeiten optimal zu nutzen. Dies umfasst sowohl theoretische Schulungen als auch praktische Übungen, um sicherzustellen, dass alle Mitarbeiter die neuen Verfahren und Werkzeuge sicher und effizient anwenden können. Trotz des anfänglich höheren Aufwands führt die Investition in Schulungen langfristig zu einer verbesserten Prozesssicherheit und Effizienz, da das Personal besser auf die Anforderungen und Herausforderungen der flexiblen Schienen vorbereitet ist. Zudem können durch gezielte Schulungsmaßnahmen Fehlerquellen wie z.B. falsches Biegen der Schienen minimiert und die Qualität der Endprodukte gesteigert werden.

Daraus ergibt sich folgende Gewichtung der Kriterien für die Nutzwertanalyse:

#figure(
  caption: [Nutzwertanalyse],
  table(
    columns: (auto, 80pt, auto, auto, auto),
    align: horizon,
    table.header(
      [*Kriterium*], [*Gewichtung*], [*ABB*], [*flexible\ Schienen*], [*Sonderkonstruktion*],
    ),
    [], [],
      [#table(columns: 2, [Punkte], [Gewichtung ])],
      [#table(columns: 2, [Punkte], [Gewichtung ])],
      [#table(columns: 2, [Punkte], [Gewichtung ])],

    [Layout-\ Flexibilität], [25%],
    [#table(columns: 2,  [1], [$0,25*1= 0,25$])],[#table(columns: 2,  [4], [$0,25*4= 1$])],[#table(columns: 2,  [2], [$0,25*2= 0,5$])],

    [Engineering], [25%],
    [#table(columns: 2,  [2], [$0,25*2= 0,5$])],[#table(columns: 2,  [3], [$0,25*3= 0,75$])],[#table(columns: 2,  [2], [$0,25*2= 0,5$])],

    [Schulungen], [15%],
    [#table(columns: 2,   [4], [$0,15*4= 0,6$])],[#table(columns: 2,  [1], [$0,15*1= 0,15$])],[#table(columns: 2,   [3], [$0,15*3= 0,45$])],

    [Montage], [35%],
    [#table(columns: 2,  [1], [$0,35*1= 0,35$])],[#table(columns: 2,   [4], [$0,35*4= 1,4$])],[#table(columns: 2,  [2], [$0,35*2= 0,7$])],

    [Summe], [100%],
    [#table(columns: 2,  [8], [1,7])],[#table(columns: 2,  [12], [3,3])],[#table(columns: 2,  [9], [2,15])],
  )
)<Nutzwerttabelle>

Aus der Nutzwertanalyse geht hervor, dass die Option des kombinierten Einsatzes starrer und flexibler Kupferschienen mit einem Nutzwert von 3,2 die höchste Bewertung erzielt. Dies unterstreicht die Vorteile dieser hybriden Lösung hinsichtlich Layout-Flexibilität und Montageaufwand. Die Verwendung von flexiblen Kupferschienen in Sonderkonstruktionen erreicht einen Nutzwert von 2,15, was ebenfalls eine positive Bewertung darstellt, jedoch aufgrund des höheren Schulungsaufwands und der geringeren Flexibilität etwas weniger attraktiv ist. Die Beibehaltung starrer Kupferschienen schneidet mit einem Nutzwert von 1,7 am schlechtesten ab, was die begrenzten Möglichkeiten zur Prozessoptimierung und Effizienzsteigerung verdeutlicht. Hierdurch lässt sich aber auch ableiten, dass trotz teurerer Schienen wie in @Materialkostenvergleich beschrieben im H6-Modul sowie bei Sonderkonstruktionen durch den geringeren Montageaufwand und Planungsaufwand eine wirtschaftliche Verbesserung erzielt werden kann.

== Risikoanalyse <Risikoanalyse>
Ziel der Risikoanalyse ist es, die Robustheit der in @Amortisationsdauer, @Rentabilitaet und @Kapitalwertmethode ermittelten Ergebnisse gegenüber Schwankungen zentraler Treiber zu prüfen. Im Fokus stehen liefer-, kosten- und prozessbezogene Risiken sowie deren Eintrittswahrscheinlichkeit, Auswirkung und geeignete Gegenmaßnahmen.(vgl. @andreaRisikoanalyseBeispielSchritt2023@RisikoanalyseDurchfuehrenMit2019)

=== Methode und Bewertungslogik
Die Analyse folgt drei Schritten, zunächst wird ein Risikoinventar erstellt, in dem die identifizierten Risiken den Kategorien Lieferkette, Kosten, Operation, Qualität, Compliance und Organisation zugeordnet werden. Anschließend erfolgt eine quantitative Sensitivitätsbetrachtung, bei der zentrale Treiber insbesondere Kupfer- und Lieferantenpreise, Montage- und Engineering-Zeiten, Absatz sowie der Kalkulationszinssatz variiert und ihre qualitative Wirkung auf NBW und Amortisation beurteilt werden. Abschließend wird eine Szenarioanalyse mit konsistenten Best-, Realistic- und Worst-Case-Annahmen durchgeführt, aus der konkrete Implikationen abgeleitet werden.

=== Risikoinventar und Priorisierung
Die wesentlichen Risiken werden nach Eintrittswahrscheinlichkeit E und Auswirkung A bewertet und mit Maßnahmen hinterlegt.

#figure(
  kind: table,
  caption: [Risikomatrix],
  table(
    columns: (auto, auto, auto, auto, auto),
    inset: 5pt,
    align: horizon,
    table.header([*Kategorie*], [*Risiko*], [*E*], [*A*], [*Maßnahmen*]),
    [Lieferkette], [Abhängigkeit von Einzel-Lieferanten; Lieferzeit-/Preisschwankungen], [mittel], [hoch], [Rahmenverträge,\ Sicherheitsbestände],
    [Kosten], [Kupferpreis-\ Wechselkursvolatilität], [hoch], [mittel], [Gleitklauseln,\ Preis-Reviews],
    [Operation], [Anlaufverluste\ unterschätzte Montage-,\ Rüstzeiten], [mittel], [mittel\ -hoch], [Pilotserie, #acrs("SOP"), Zeitaufnahmen, Kaizen],
    [Qualität], [Biege-/Pressfehler\ höherer Kontaktwiderstand/Hotspots], [mittel], [hoch], [Arbeitsanweisungen, Tests,\ Prüfplan erweiterung],
    [Compliance], [Normabweichungen (EMV, Erwärmung, Berührungsschutz)], [niedrig\ - mittel], [hoch], [Design-Verifikation,\ Dokumentation,\ Freigabeprozess],
    [Organisation], [Schulungsbedarf,\ Bedienfehler], [mittel], [mittel], [Trainings, Paten-System, Lessons Learned],
  )
)

=== Quantitative Sensitivität <Sensitivitaet>
Die Wirkung zentraler Treiber auf NBW und Amortisation wird zusammengefasst.

#figure(
  kind: table,
  caption: [Sensitivitätsübersicht zentraler Treiber],
  table(
    columns: (auto, 60pt, auto),
    inset: 5pt,
    align: horizon,
    table.header([*Treiber*], [*Variation*], [*Wirkung*]),
    [Kupferpreis (ABB vs. flexibel)], [±20 %], [stark: beeinflusst Differenzkosten direkt],
    [Lieferantenpreise (nVent/EMS)], [+10 %], [mittel-stark: NBW sinkt, Amortisation ↑],
    [Montagezeit flexibel], [±30 %], [stark: Hauptnutzenhebel Zeitersparnis],
    [Engineering-Aufwand], [±20 %], [mittel: wirkt auf Kosten/Anlauf],
    [Absatz (pro Jahr)], [±20 %], [mittel-stark: skaliert Rückflüsse],
    [Kalkulationszinssatz $r$ ], [+2 pp], [gering-mittel: diskontiert Rückflüsse stärker],
  )
)

Die Ergebnisse sind besonders sensitiv gegenüber Montagezeiten, Lieferantenpreisen und Kupferpreisdifferenzen. Fokus auf robuste Fertigungsprozesse und zuverlässige Beschaffung erhöht die Stabilität der Wirtschaftlichkeit.

=== Szenarioanalyse <Szenarien>
Im Best-Case sinken die Kupferpreise, die Montagezeit reduziert sich gegenüber starren Schienen um etwa 30 % und die Lieferzeiten bleiben stabil. In diesem Szenario ist mit einer sehr kurzen Amortisationsdauer und einem deutlich positiven Nettobarwert zu rechnen. Im Realistic-Case verringert sich die Montagezeit um rund 15-20 %, die Preise bleiben weitgehend stabil und Anlaufverluste sind gering, hier wird insbesondere für H4-Module eine positive Amortisation bei NBW > 0 erwartet. Im Worst-Case steigen die Lieferantenpreise um etwa 10 %, die Montagezeit erhöht sich anfangs um rund 15 % und es kommt zu Lieferverzügen, die Amortisation verzögert sich, bleibt mit den vorgesehenen Maßnahmen jedoch tragfähig, wobei H4-Module weiterhin zu priorisieren sind.
=== Maßnahmenplan und Monitoring
Zur Absicherung der Beschaffung wird ein Rahmenvertrag mit Preisgleitklauseln mit nVent oder EMS etabliert sowie Sicherheitsbestände für häufig verwendete Querschnitte. Auf Prozess- und Qualitätsseite beginnt die Einführung mit einer Pilotserie inklusive Erstmusterprüfbericht. Ein Prüfplan mit Messungen zu Kontaktwiderstand und Erwärmung sowie Wärmebildern wird angewendet, und Biege- und Pressparameter werden dokumentiert.

Die Norm- und Compliance-Anforderungen werden durch Verifikationen auf Erwärmung, Kurzschlussfestigkeit, Kriech- und Luftstrecken geprüft, ein EMV-Konzept sowie einen strukturierten Änderungs- und Freigabeprozess wird ebenfalls angestrebt. Organisatorisch werden Schulungen für Montage, Bearbeitung und das Engineering-Team durchgeführt, #acrs("SOP")s bereitgestellt und nach den ersten Projekten Reviews durchgeführt. Die Steuerung erfolgt über ein Key Performance Indicator-Set (Montagezeit, Nacharbeit, Ausschuss, Termintreue) mit monatlichen Reviews und schnellen Korrekturmaßnahmen. (vgl. @WasSindKPIs2023)

=== Rest-Risiko und Implikation
Unter Umsetzung der Maßnahmen verbleibt ein moderates Rest-Risiko bei der Preis-/Lieferkette sowie der Anlaufkurve. Die Präferenz zugunsten flexibler Schienen im H4-Bereich bleibt robust, da Zeit- und Materialeffekte die Risiken überwiegen. Für H6-Module und Sonderkonstruktionen empfiehlt sich eine schrittweise Einführung mit Pilotprojekten, Zwischenbewertungen und enger Begleitung (vgl. @Nutzwertanalyse).

== Empfehlung der Handlungsoption <Empfehlung>
Die Ergebnisse der quantitativen Bewertung zeigen, dass der Einsatz flexibler Kupferschienen für H4-Module unter den betrachteten Annahmen finanziell vorteilhaft ist. Sowohl die Amortisationsrechnung als auch die Rentabilitätsrechnung und der Nettobarwert belegen deutliche Vorteile gegenüber der bestehenden Lösung (vgl. @Amortisationsdauer, @Rentabilitaet, @Kapitalwertmethode). Dabei erzielt EMS im Mittel die etwas besseren Kapitalwerte und Gewinnbeiträge, während nVent aufgrund einer breiteren Variantenvielfalt für Sonderkonstruktionen eine relevante Alternative bleibt. Für H6-Module ergibt sich auf Materialkostenseite kein eindeutiger Vorteil, potenzielle Effekte entstehen hier primär über reduzierte Montage- und Engineeringzeiten und sind im Einzelfall zu verifizieren. Die qualitative Bewertung stützt dieses Bild. Die Nutzwertanalyse weist einem hybriden Ansatz die höchste Zielerreichung zu, da er wirtschaftliche Effekte mit Prozessstabilität und technischer Flexibilität verbindet (vgl. @Nutzwertanalyse).

Vor diesem Hintergrund wird empfohlen, H4-Module standardmäßig auf flexible Kupferschienen umzustellen und eigentlich EMS als primäre Bezugsquelle zu etablieren, hier ist nur im Laufe dieser Arbeit ein interner Konflikt mit EMS aufgetreten und aus Integity-Gründen darf bei diesem Lieferanten nicht bestellt werden, dadurch wird nVent als qualifizierte Bezugsquelle für flexible Schienen und Kabelersatz etabliert. Für H6-Module sowie Sonderkonstruktionen bietet sich ein selektiver Einsatz flexibler Schienen an, insbesondere an platzkritischen oder arbeitsintensiven Stellen, im Übrigen sollte die bestehende Lösung beibehalten werden. Diese Ausrichtung maximiert den wirtschaftlichen Nutzen, ohne unverhältnismäßige Umstellungsrisiken in denjenigen Bereichen einzugehen, in denen die Materialkostenvorteile geringer ausfallen.

Die Umsetzung sollte stufenweise erfolgen. Zunächst wird eine Pilotphase mit Erstmusterprüfung und dokumentierten Biege-/Pressparametern aufgesetzt, flankiert von Schulungen für Montage und Engineering sowie der Einführung standardisierter Arbeitsanweisungen. Im Anschluss werden Serienfreigaben, Rahmenverträge mit Preisgleitklauseln und Sicherheitsbestände für oft verwendete Querschnitte etabliert. Ein begleitendes Monitoring über ein kompaktes #acrs("KPI")-Set (u.a. Montagezeit, Nacharbeitsquote, Ausschuss, Termintreue) stellt Transparenz über realisierte Effekte und Anlaufstabilität her. Die Risikoanalyse zeigt, dass bei Umsetzung dieser Maßnahmen ein moderates, beherrschbares Restrisiko verbleibt, besondere Aufmerksamkeit gilt Preis-/Lieferkettenschwankungen sowie der Anlaufkurve (vgl. @Risikoanalyse, @Szenarien).

In der Gesamtschau ist die Option 3 der hybride Ansatz die präferierte Handlungsoption. Er bietet für H4-Module klare finanzielle Vorteile und ermöglicht zugleich für H6-Module und Sonderkonstruktionen eine nutzenbasierte, selektive Anwendung. Damit wird eine belastbare Balance aus Wirtschaftlichkeit, Prozesssicherheit und technischer Flexibilität erreicht. Die Empfehlung gilt unter den analysierten Rahmenbedingungen und sollte im Rahmen regelmäßiger Reviews sowie mit fortschreitender Datengrundlage validiert und im Nachhinein auf weitere Modulgrößen skaliert werden.

