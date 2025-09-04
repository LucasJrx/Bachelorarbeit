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

Die Fokussierung auf diese Modulgrößen ermöglicht es, im Nachgang übertragbare Ableitungen für weitere Modulgrößen zu treffen. Der Betrachtungszeitraum erstreckt sich über fünf Jahre. Für finanzielle Bewertungen wird ein kalkulatorischer Zinssatz von 5 % pro Jahr angesetzt.

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
  [60,24 €/kg],
  [19,54 €/kg],
  [15,19 €/m \
  8,00 € für Kabelschuhe],
  [nVent],
  [27,71 €/kg],
  [27,71 €/kg],
  [27,00 €/m],
  [EMS],
  [25,26 €/kg],
  [25,26 €/kg],
  [ kein Angebot]
  )   
)<Materialkosten>

Für die Bearbeitung starrer Kupferschienen ist bereits eine Maschine mit Biege-, Stanz- und Schneidewerkzeug vorhanden. Diese kann auch für flexible Kupferschienen genutzt werden. Ergänzend sind für die Verarbeitung flexibler Varianten folgende Zusatzinvestitionen erforderlich:

 - Faltstation @MFFNVentERIFLEX: 1.500€
 - Abisolierstation @MFST2NVentERIFLEX: 200€
 - Mitarbeiterschulungen: 350€ pro Person

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
Die wirtschaftliche Vorteilhaftigkeit der verschiedenen Optionen wird mithilfe finanzmathematischer Methoden analysiert. Übliche Verfahren sind die Kapitalwertmethode, der Interne Zinsfuß, die Amortisationsrechnung und die Rentabilitätsberechnung. Ziel ist es, die finanziell beste Lösung zu identifizieren.----
=== Materialkostenvergleich <Materialkostenvergleich>
Nun werden die Schienen die in @Problemstellen und @Kabelproblem markiert sind, hinsichtlich ihrer Materialkosten aus @Materialkosten miteinander verglichen. Im ersten Schritt werden die einzelnen Schienen pro Modul mit den aktuellen Preisen zusammen gefasst. Im zweiten Schritt werden die Preise der flexiblen Schienen von nVent und EMS gegenübergestellt.
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
  0,4 kg\
  ],
  [14,13 €/kg\
  -\
  ],
  [66,13 €],
  )   
)<Schienenvergleich>
Da jetzt bekannt ist wie Teuer die Schienenpakete der jeweiligen Verbindung sind, kann nun ein Vergleich zu den Angeboten von nVent und EMS gezogen werden. Aus der @Schienenvergleich werden im nächsten Schritt die Gesamtpreise nacheinander angeschaut und mit den Angeboten verglichen.

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
  [25,26 €/kg],
  [H4-Schienen],
  [313,23 €],
  [144,07 €],
  [131,35 €],
  [H6-Schienen],
  [572,49 €],
  [695,40 €],
  [584,23 €],

  )   
)<Angebotsvergleich>

Wie in @Angebotsvergleich zu erkennen, sind die Preise des H4-Moduls die aktuell gekauft und verbaut werden doppelt so hoch wie die Preise der flexiblen Schienen von nVent oder EMS, dieser Preisunterschied lässt sich auf die gelaserten und gebogenen Kupferbleche zurückführen. Wenn man an dieser Stelle die potenziellen Einsparungen durch den Einsatz der flexiblen Schienen betrachtet, wird deutlich, dass hier ein erhebliches wirtschaftliches Potenzial besteht. Im gegensatz zu den Schienen aus dem H6-Modul, sind die Preise der flexiblen Schienen von nVent und EMS höher als die der aktuell verbauten starren Schienen. Der Preis ist bei dieser Verbindung geringer da hier Stangenmaterial nur gebogen wurde was wesentlich kostengünstiger wie Laseren ist. Dennoch könnten auch hier Einsparungen durch reduzierte Montagezeiten und aufwand sowie geringeren Planungsaufwand erzielt werden. Dies gilt es in @QualitativeBewertung zu berücksichtigen. 

=== Wirtschaftliche Potenziale und ROI <WirtschaftlichePotenzialeROI>
Die quantitative Bewertung erfolgt mithilfe etablierter Methoden der Investitionsrechnung. Hierbei werden sämtliche direkt quantifizierbaren Faktoren berücksichtigt. Zu den Kostenelementen zählen unter anderem die Materialkosten pro Kilogramm, der Zeitaufwand für die Montage multipliziert mit dem entsprechenden Stundensatz, der Zeitaufwand für die Erstellung von Sonderkonstruktionen, etwaige Werkzeugkosten sowie Lagerkosten. Auf der Nutzen-Seite stehen potenzielle Einsparungen bei der Montagezeit, eine Reduzierung der Fehlerquote und ein geringerer Schulungsaufwand für Mitarbeitende. Zur Berechnung des wirtschaftlichen Werts werden Methoden wie die Kapitalwertmethode (Net Present Value, NPV) sowie eine Break-Even-Analyse herangezogen.

== Qualitative Bewertung <QualitativeBewertung>
Da nicht alle relevanten Aspekte monetär bewertbar sind, wird eine ergänzende qualitative Bewertung durchgeführt. Hierbei kommen Kriterien wie Layout-Flexibilität, Sicherheitsaspekte (z.B. Schutz bei Vibrationen), Schulungsaufwand sowie der Innovationsgrad bzw. der Einfluss auf das Unternehmensimage zur Anwendung. Diese Faktoren werden in einer Nutzwertanalyse (Scoring-Modell) erfasst, bei der zunächst die Kriterien definiert und gewichtet und anschließend die beiden Optionen auf einer Skala bewertet werden. Die Ergebnisse werden in einer Matrix dargestellt.
=== Installations- und Planungsaufwand <InstallationsPlanungsaufwand>
=== Auswirkungen auf Fertigungsprozesse <AuswirkungenFertigungsprozesse>

== Risikoanalyse
Ein weiterer methodischer Schritt besteht in der Risikoanalyse. Ziel ist es, die Sensitivität der Ergebnisse gegenüber Schwankungen zentraler Parameter zu prüfen. Dies erfolgt durch eine Sensitivitätsanalyse, in der beispielsweise die Auswirkungen veränderter Montagezeiten oder Materialkosten auf das Gesamtergebnis simuliert werden. Ergänzt wird dies durch eine Szenarioanalyse (Best-Case, Realistic-Case, Worst-Case). Optional kann auch eine Monte-Carlo-Simulation durchgeführt werden, um die Unsicherheiten umfassend zu quantifizieren.

== Empfehlung und Fazit
Abschließend werden die Ergebnisse der quantitativen und qualitativen Bewertung zusammengeführt und in einem Entscheidungsbaum visualisiert. Daraus ergibt sich eine fundierte Handlungsempfehlung, welche Option unter den analysierten Rahmenbedingungen die ökonomisch und technisch sinnvollere ist. Diese Empfehlung wird kritisch reflektiert, inklusive einer Diskussion möglicher methodischer Grenzen sowie eines Ausblicks auf weiterführende Forschung oder Umsetzungsschritte.


Diese methodisch fundierte Beschreibung kann direkt in die entsprechenden Kapitel der Bachelorarbeit übernommen und auf den konkreten Anwendungsfall bei ABB angepasst werden. Bei Bedarf können weitere Rechenbeispiele oder Visualisierungen ergänzt werden.

