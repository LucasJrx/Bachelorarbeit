#import "../lib/lib.typ": *

= Technische Analyse <TechnischeAnalyse>
Nachdem in @Wirtschaftsanalyse die wirtschaftlichen Aspekte der Nutzung flexibler Kupferschienen im Schaltschrankbau untersucht wurden und in @FallstudieBeispielanwendung die praktische Anwendung demonstriert wurde, folgt nun eine detaillierte technische Analyse der konstruierten Schienen. Ziel ist es, die relevanten technischen Eigenschaften und Anforderungen flexibler Kupferschienen zu beleuchten und diese mit herkömmlichen starren Kupferschienen zu vergleichen. Hierzu werden die Stromtragfähigkeit, das thermische Verhalten, die mechanische Belastbarkeit, der Montageaufwand sowie der Platzbedarf und die Flexibilität betrachtet. Die Analyse stützt sich auf Normen, technische Richtlinien und interne Design-Guides, um eine fundierte Bewertung der technischen Eignung flexibler Kupferschienen im Kontext des Schaltschrankbaus zu ermöglichen.

== Mechanische Bearbeitung und Anpassungsfähigkeit <MechanischeBearbeitungAnpassungsfähigkeit>
Ausgehend von den in @FallstudieBeispielanwendung geplanten und konstruierten Schienen wird die mechanische Bearbeitung und Anpassungsfähigkeit praktisch nachgewiesen und getestet. Die flexiblen Kupferschienen werden an der vorhandenen Rittal-Bearbeitungswerkbank bearbeitet, die Werkbank ermöglicht Biegen, Schneiden und Stanzen.
  #figure(
    grid(
      columns: 3,
      inset: 1pt,
      image("/chapters/Bachelor/Biegen.jpg", width: 100%, fit: "stretch"),
      image("/chapters/Bachelor/Lochen.jpg", width: 100%, fit: "stretch"),
      image("/chapters/Bachelor/Schneiden.jpg", width: 100%, fit: "stretch"),
    ),
    caption: [Rittal-Werkbank - links nach rechts: Biegen, Stanzen, Schneiden @weylandEigeneDarstellunga],
  )<Rittalwerkbank>

Dadurch lassen sich die flexiblen Kupferschienen schnell, präzise und reproduzierbar an unterschiedliche Einbausituationen anpassen.

Als Erstes werden die flexiblen Kupferschienen auf die benötigte Länge zugeschnitten. Hierzu wird die Schiene auf der Werkbank plan ausgelegt und mit dem geeigneten Schneidwerkzeug auf das erforderliche Maß gebracht. Dabei ist darauf zu achten, dass die Schnittkante sauber und gratfrei ist.

Danach wird das erste Ende der flexiblen Kupferschiene auf die für die Kontaktierung erforderliche Länge von 40 mm abisoliert. Hierzu wird die Isolationsschicht sauber eingeschnitten und mit einer Zange abgezogen. Anschließend werden die freigelegten Kanten entgratet und bei Bedarf leicht angefast, um Beschädigungen an Isolierteilen zu vermeiden und eine plane, niederohmige Auflagefläche sicherzustellen.

Das anschließende Stanzen erfolgt mit einer auf der Rittal-Bearbeitungswerkbank montierten Stanzvorrichtung. Die Schiene wird plan in die Vorrichtung eingelegt, über Anschläge bzw. eine Skala ausgerichtet und mittels Stellrad exakt auf die Lochmitte positioniert. Je nach benötigter Schraubverbindung wird der passende Stempel-/Matrizen-Durchmesser von 13 mm eingesetzt. Nach dem Niederhalten der Schiene wird der Hub über den Fußschalter ausgelöst, der Stempel durchdringt das Material und presst es gratarm durch die Matrize, sodass das Loch in einem Arbeitsgang sauber und maßhaltig ausgestanzt wird (@AbisolierenStanzen[Abb.]).

#figure(
  image("/chapters/Bachelor/gelocht.jpg", width: 80%, fit: "stretch"),
  caption: [Abisolierte und gestanzte flexible Kupferschiene @weylandEigeneDarstellunga],
)<AbisolierenStanzen>

Im Anschluss werden die Lochkanten geprüft und bei Bedarf nachentgratet. Lage, Durchmesser und Randabstände werden mit Messschieber oder Lehren kontrolliert, ebenso die Planlage der Kontaktfläche. Damit die Schiene bei späteren Biegevorgängen formstabil bleibt, müssen die Lamellen mit einer Schraubverbindung zusammengehalten werden. Hierzu wird eine Schraube M12x25 mit Unterlegscheibe und Mutter verwendet. Die Schraube wird durch das gestanzte Loch geführt und mit der Mutter angezogen, sodass die Lamellen sicher fixiert sind (@geschraubt[Abb.]).

#figure(
  image("/chapters/Bachelor/geschraubt.jpg", width: 80%, fit: "stretch"),
  caption: [Fixierte flexible Kupferschiene @weylandEigeneDarstellunga],
)<geschraubt>

Für die Arbeitssicherheit sind Schutzbrille und schnittfeste Handschuhe zu verwenden; während des Stanzvorgangs ist auf Finger- und Quetschschutz zu achten. Die wiederholgenaue Positionierung der Vorrichtung ermöglicht kurze Rüstzeiten und ein konsistentes Lochbild, was den Bearbeitungsaufwand reduziert.

Anschließend wird die flexible Kupferschiene in die gewünschte Form gebogen. Hierzu wird die Werkbank auf die Biegevorrichtung umgebaut und der Biegewinkel eingestellt. Danach wird die Schiene in die Biegevorrichtung der Werkbank eingelegt und mittels Fußschalter auf den gewünschten Winkel gebogen. Dabei ist darauf zu achten, dass die Schiene gleichmäßig gebogen wird, um Knicke oder Verformungen zu vermeiden (@erstebiegung[Abb.]).

#figure(
  image("/chapters/Bachelor/erstebiegung.jpg", width: 70%, fit: "stretch"),
  caption: [Gebogene flexible Kupferschiene @weylandEigeneDarstellunga],
)<erstebiegung>

Um komplexere Geometrien wie in @FallstudieBeispielanwendung zu erreichen, wird die Schiene in mehreren Schritten gebogen. Hierzu wird sie erneut in die Biegevorrichtung eingelegt und auf die gewünschten Winkel gebracht. Nachdem die Schiene in die Zielgeometrie gebogen wurde, wird sie auf Passgenauigkeit geprüft. Das andere Ende der Schiene wird ebenfalls zugeschnitten, abisoliert und gestanzt, um ein optisch ansprechendes Ergebnis zu erhalten. Danach wird die Schiene in den Schaltschrank eingelegt und auf korrekte Positionierung und Ausrichtung kontrolliert. Gegebenenfalls werden kleine Korrekturen vorgenommen, um eine optimale Passform zu gewährleisten (@fertigesschiene[Abb.]).

#figure(
  image("/chapters/Bachelor/fertiganschluss.jpg", width: 80%, fit: "stretch"),
  caption: [Fertig gebogene flexible Kupferschiene mit Referenzschiene @weylandEigeneDarstellunga],
)<fertigesschiene>

Abschließend lässt sich festhalten, dass die Bearbeitung flexibler Kupferschienen an der vorhandenen Rittal-Bearbeitungswerkbank schnell, einfach, präzise und reproduzierbar durchgeführt werden kann. Die Werkbank bietet die notwendigen Funktionen zum Schneiden, Abisolieren, Stanzen und Biegen, um flexible Kupferschienen an unterschiedliche Einbausituationen anzupassen. Durch die Verwendung geeigneter Werkzeuge und Vorrichtungen wird eine hohe Qualität und Maßhaltigkeit der bearbeiteten Schienen sichergestellt. Insgesamt trägt die mechanische Bearbeitung flexibler Kupferschienen an der Rittal-Werkbank zu einer effizienten und flexiblen Fertigung im Schaltschrankbau bei und ist damit gut für den Einsatz in der Praxis geeignet.

== Mechanische Belastbarkeit und Kurzschlussfestigkeit <MechanischeBelastbarkeitKurzschlussfestigkeit>
Flexible Kupferschienen müssen mechanischen Belastungen standhalten, die im Betrieb auftreten können, insbesondere bei Kurzschlussereignissen. Die mechanische Belastbarkeit wird durch Normen wie IEC 61439-1 @IEC614391[Kap.10.11], UL 508A @UL508[SB 3.2] sowie den ABB Design-Guide @deffaaDesignHandbuchDCcabinets2024[S. 19-20] definiert, die Anforderungen an die Dimensionierung und Auslegung von Sammelschienen festlegen. Flexible Kupferschienen müssen so konstruiert sein, dass sie den elektrodynamischen Kräften, die bei Kurzschlussströmen entstehen, sicher widerstehen können, ohne dass es zu Verformungen oder Beschädigungen kommt. Dies erfordert eine sorgfältige Auswahl von Materialstärke, Breite und Befestigungsmethoden, um eine ausreichende Stabilität zu gewährleisten. Der Nachweis kann mittels Berechnungen und Prüfungen geführt werden. Die Prüfungen erfolgen extern in einem spezialisierten TÜV-Labor in Berlin, das für solche Tests ausgelegt ist und nach den internen Standards der ABB AG testet und prüft. Die Kurzschlusskraft lässt sich mit den Werten aus @wertesKurzschlusskraft wie folgt berechnen @deffaaDesignHandbuchDCcabinets2024[S. 19-20]:
$ F = 8,308 * -10^4 * (K * I_"pk"^2) / a  = 45,43"kN"/m $

#figure(
  caption: [Kurzschlusskraft Werte],
  table(
  columns: (auto, auto,auto,),
  inset: 10pt,
  align: (center,center, center),
  table.header(
   [],[*Formelzeichen*], [*Wert*],
  ),
  [Schienen-Formfaktor],[$K$],[$1,1$],
  [Abstand mittig der Schienen],[$a$],[0,085m],
  [Kurzschlussstroms],[$I_"pk"$],[$65 "kA"$],
  )   
)<wertesKurzschlusskraft> 
Nach der Berechnung ergibt sich eine maximale Kraft pro Meter Schiene beim Kurzschluss von 45,43 kN/m. Diese Kraft muss von der flexiblen Kupferschiene sicher aufgenommen werden können, ohne dass es zu Verformungen oder Beschädigungen kommt. Die Befestigungspunkte und die Materialstärke der Schiene sind entsprechend auszulegen, um diese Kräfte sicher abzuleiten. Die Kraft kann in Inventor 2019 simuliert werden, um zu beurteilen, wie sich die Schiene bei dieser Belastung verhält. Dabei wird die zuvor modellierte Schiene in der Software geladen und die berechnete Kraft von 45,43 kN/m aufgebracht. Die Befestigungspunkte werden ebenfalls berücksichtigt, um realistische Randbedingungen zu schaffen. Anschließend wird die Simulation durchgeführt und die Verformung der Schiene analysiert.

#figure(
  image("/chapters/Bachelor/belastungsanalyse.png", width: 40%, fit: "stretch"),
  caption: [Belastungssimulation @weylandEigeneDarstellunga],
)<Belastungssimulation>

Wie in @Belastungssimulation zu sehen, wird die Kraft von rechts auf die Schiene aufgebracht; an den weißen Punkten ist die Schiene in der Simulation verankert. Es ist zu erkennen, dass sich die Schiene in Kraftrichtung um 67,89 mm verformt. Dieses Ergebnis ist nicht zufriedenstellend; im oberen Bereich sollte eine zusätzliche Halterung ergänzt werden, um die Verformung zu reduzieren. Die Schiene wurde im Design um einen weiteren Haltepunkt ergänzt, und die Analyse wurde erneut durchgeführt.

#figure(
  image("/chapters/Bachelor/belastungsanalyse2.png", width: 40%, fit: "stretch"),
  caption: [Belastungssimulation @weylandEigeneDarstellunga],
)<Belastungssimulation2>

Wie in @Belastungssimulation2 zu erkennen ist, wurde durch das Hinzufügen eines weiteren Haltepunktes welcher die Schiene über eine Quetschverbindung sichert, die Verformung in Kraftrichtung auf 1,88 mm reduziert. Dies ist ein zufriedenstellendes Ergebnis; die Schiene ist somit für die mechanische Belastung durch Kurzschlussströme ausgelegt. Insgesamt zeigt die Analyse, dass flexible Kupferschienen durch eine sorgfältige Auslegung und Befestigung den mechanischen Belastungen im Betrieb, insbesondere bei Kurzschlussereignissen, sicher standhalten können. Die Kombination aus theoretischer Berechnung und praktischer Simulation ermöglicht eine fundierte Erstbewertung der mechanischen Belastbarkeit.

== Kontaktierung und Montageaufwand <KontaktierungMontageaufwand>
Die Kontaktierung flexibler Kupferschienen erfolgt in der Regel über Schraubverbindungen, bei denen die Schiene mit Sammelschienen oder den Anschlussklemmen der elektrischen Geräte verbunden wird (@Montage[Abb.]). Bei der Kontaktierung ist darauf zu achten, dass die Enden der flexiblen Kupferschienen plan sind, damit der Übergangswiderstand minimal bleibt; dies wird durch die Bearbeitung wie in @MechanischeBearbeitungAnpassungsfähigkeit beschrieben gewährleistet. Der Montageaufwand wird durch die Flexibilität der Schienen reduziert, da sie sich leichter an unterschiedliche Einbausituationen anpassen lassen und weniger mechanische Bearbeitung erfordern. Dies führt zu kürzeren Montagezeiten und einer geringeren Fehleranfälligkeit im Vergleich zu starren Kupferschienen, die oft in mehreren Segmenten montiert werden müssen. Flexible Kupferschienen können zudem mit standardisierten Befestigungselementen und Werkzeugen installiert werden, was den Montageprozess weiter vereinfacht @IEC612381[F.3; F.8].

#figure(
  grid(
    columns: 2,
    align: horizon,
    inset: 1pt,
    image("/chapters/Bachelor/schrankvorne.jpg", width: 100%, fit: "stretch"),
    image("/chapters/Bachelor/schrankhinten.jpg", width: 100%, fit: "stretch"),
  ),
  caption: [Ansicht vorne und hinten - von links nach rechts @weylandEigeneDarstellunga],
)<Montage>

Die Montage der flexiblen Kupferschienen wurde in einem Test-Schaltschrank durchgeführt. Dabei wurde die flexible Kupferschiene in den Schaltschrank eingelegt und mit den vorhandenen Befestigungspunkten verschraubt. Die Montagezeit reduzierte sich, da die Geometrie der flexiblen Kupferschiene vorteilhafter ist als die der starren Kupferschiene. Zudem werden weniger Anschraubpunkte benötigt, da die flexible Kupferschiene in einem Stück gefertigt wurde; ein Abfangen der Schiene ist nicht mehr erforderlich. Diese Erkenntnis stützt die in @Wirtschaftsanalyse getroffene Annahme, dass der Montageaufwand durch den Einsatz flexibler Kupferschienen signifikant reduziert werden kann.

== Leitfähigkeit und Stromtragfähigkeit <LeitfähigkeitStromtragfähigkeit>
Die elektrische Leitfähigkeit von Kupfer ist ein entscheidender Faktor für die Stromtragfähigkeit von Kupferschienen. Da ABB und nVent beide Cu-ETP  @DatenblaetterKupferverband, @NVentERIFLEXFlexible[S. 10] für die Schienen verwenden, weisen diese eine sehr hohe Leitfähigkeit auf. Um die Stromtragfähigkeit der in @FallstudieBeispielanwendung konstruierten flexiblen Kupferschiene zu bewerten, wird sie zunächst theoretisch hergeleitet @CopperBusbarsGuidance @IEC614391[Kap.10.10] und anschließend durch einen Test im Prüffeld Praktisch überprüft. Die Stromtragfähigkeit wird durch Normen wie IEC 61439-1 @IEC614391[Kap.10.10], UL 508A @UL508[SB3.2] sowie internen ABB-Richtlinien  @deffaaDesignHandbuchDCcabinets2024 definiert, die spezifische Anforderungen an die Dimensionierung und Auslegung von Sammelschienen stellen. Flexible Kupferschienen müssen so ausgelegt sein, dass sie die geforderten Ströme sicher führen können, ohne dass es zu einer Überschreitung des zulässigen Schienentemperatur von im Design-Guide festgelegten 90 °C kommt oder übermäßig mechanisch belastet werden. Im ersten Schritt wird die Stromtragfähigkeit der zu prüfenden flexiblen Kupferschiene mit einem Querschnitt von 200 mm² und einer Länge von 296 mm bei einer Umgebungstemperatur von 40 °C und einer zulässigen Schienentemperatur von 90 °C berechnet. Diese Werte entsprechen typischen Betriebsbedingungen, die laut Design-Guide zulässig sind. Dabei werden sowohl die Konvektion als auch die Strahlung als Wärmeabfuhrmechanismen berücksichtigt. Die Berechnung erfolgt über ein selbst geschriebenes Python-Skript, das den errechneten Temperaturverlauf mit matplotlib visualisiert und den Strom bei 90 °C Schienentemperatur anzeigt, der maximal erreicht werden kann. Die Berechnung basiert auf folgenden Gleichungen mit den folgenden Werten 

$ "Joule'sches Gesetz der Verlustleistung:" P_"Cu" = I^2 * R(T_c) $<Formel6> 
$ R(T_c) = rho_"Cu" * (1 + alpha_"Cu" * (T_c - T_a)) * (l / (b * d))\ $<Formel7> 
$ A_O= 2l b+2l d+2d b $<Formel8> 
$ "Abgeführte Wärmeleistung = Konvektion + Strahlung:" \ 
P_"konv" = h * A_O * (T_c - T_a) \ 
P_"strahl" = epsilon * sigma * A_O * [(T_c + 273,15)^4 - (T_a + 273,15)^4]\ $<Formel9>   
$ "Stationäres Gleichgewicht:" P_"Cu" = P_"konv" + P_"strahl"  $ <Formel10>
Jetzt werden @Formel6, @Formel7, @Formel8 und @Formel9 in @Formel10 eingesetzt und nach $I$ umgestellt ergibt sich:
$ I = sqrt((h * A_O * (T_c - T_a) + epsilon * sigma * A_O * [(T_c + 273,15)^4 - (T_a + 273,15)^4]) / R(T_c)) $ 

#figure(
  caption: [Stromtragfähigkeit Werte],
  table(
  columns: (auto, auto,auto,),
  inset: 10pt,
  align: (center,center, center),
  table.header(
   [],[*Formelzeichen*], [*Wert*],
  ),
  [Wärmeübergangskoeffizient],[$h$],[$8 W/(m^2K)$],
  [Emissionsgrad],[$epsilon$],[0,6],
  [Stefan-Boltzmann-Konstante],[$sigma$],[$5,67 * 10^-8 W/(m^2K^4)$],
  [Anfangstemperatur],[$T_a$],[40 °C],
  [Endtemperatur],[$T_c$],[90 °C],
  [Spezifischer Widerstand von Kupfer],[$rho_"Cu"$],[$1,72 * 10^-8 Omega/m$],
  [Temperaturkoeffizient von Kupfer],[$alpha_"Cu"$],[$0,00393 1/K$],
  [Schienen Länge],[$l$],[$0,296 m$],
  [Schienen Breite],[$b$],[$0,02 m$],
  [Schienen Dicke],[$d$],[$0,005 m$],
  )   
)<wertesttomtragfähigkeit> 




Mit den in @wertesttomtragfähigkeit genannten Werten ergibt sich folgendes Diagramm, auf der X-Achse ist die Schienentemperatur in °C und auf der Y-Achse die Stromstärke in A aufgetragen. Die blaue Linie zeigt den Verlauf der Stromtragfähigkeit in Abhängigkeit von der Schienentemperatur. Der Schnittpunkt bei 90 °C Schienentemperatur gibt die maximale Stromtragfähigkeit an, die die flexible Kupferschiene unter den gegebenen Bedingungen sicher führen kann.
#figure(
  image("/chapters/Bachelor/Stromtragfähigkeit90.png", width: 70%, fit: "stretch"),
  caption: [Errechnete Stromtragfähigkeit bei 90 °C Schienentemperatur @weylandEigeneDarstellunga],
)<MaximalerStrom>

Im Diagramm ist zu erkennen, dass die maximale Stromtragfähigkeit bei 90 °C Schienentemperatur bei 673,2 A liegt. Zur Validierung wird die selbstgebogene flexible Kupferschiene im Firmen eigenen Prüffeld getestet. Dabei wird die flexible Schiene sowie eine Referenzschiene an ein Prüfgerät angeschlossen und mit Thermoelementen ausgestattet. @Prüfaufbau[Abb.] zeigt den Test Gleichrichter links, in der Mitte die zu testenden Kupferschienen und rechts den voreingestellten Prüfstrom.
#figure(
  grid(
    columns: 3,
    inset: 1pt,
    image("/chapters/Bachelor/prüfgerät.jpg", width: 80%, fit: "stretch"),
    image("/chapters/Bachelor/prüfschienen.jpg", width: 80%, fit: "stretch"),
    image("/chapters/Bachelor/Prüfstrom.jpg", width: 100%, fit: "stretch"),
  ),
  caption: [Prüfaufbau der zu testenden Kupferschienen @weylandEigeneDarstellunga],
)<Prüfaufbau>

Bei der flexiblen Kupferschiene wurde ein Thermoelement unter der Isolation angebracht (@Thermoelemente[Abb.], Bild ganz links), um den Temperaturunterschied zwischen Schiene und Isolation zu messen (@Thermoelemente[Abb.], zweites Bild von links). Das verwendete Prüfgerät konnte maximal 400 A liefern; daher wurden die Berechnungen an die am Prüftag erfassten Werte angepasst.
#figure(
  grid(
    columns: 4,
    inset: 1pt,
    image("/chapters/Bachelor/temperatur2.jpg", width: 90%, fit: "stretch"),
    image("/chapters/Bachelor/temperatur1.jpg", width: 90%, fit: "stretch"),
    image("/chapters/Bachelor/temperatur3.jpg", width: 90%, fit: "stretch"),
    image("/chapters/Bachelor/SchnittstelleThermoelement.jpg", width: 100%, fit: "stretch"),
  ),
  caption: [Messpunkte und Messgerät @weylandEigeneDarstellunga],
)<Thermoelemente>

Die Thermoelemente wurden an ein Messgerät angeschlossen (@Thermoelemente[Abb.], ganz rechts), das wiederum mit einem Computer verbunden war, der die Temperaturwerte der einzelnen Thermoelemente erfasste und speicherte. Der Prüfstrom wurde eingeschaltet und der Test drei Stunden betrieben, um ein zuverlässiges Ergebnis zu erhalten.
#figure(
  image("/chapters/Bachelor/Temperaturverlauf.png", width: 100%, fit: "stretch"),
  caption: [Temperaturverlauf im Test @weylandEigeneDarstellunga],
)<Temperaturverlauf>

Die an diesem Tag gemessenen Werte dienten als Grundlage für die zweite angepasste Berechnung der theoretischen Stromtragfähigkeit. Die Umgebungstemperatur lag zum Zeitpunkt der Messung bei ca. 27 °C, die flexible Kupferschiene hatte unter der Isolation eine Temperatur von ca. 47 °C. Zum Vergleich, die Referenzschiene erreichte 44 °C. Die Ergebnisse des Tests werden mit den neu berechneten Werten verglichen, um die Geleichung zu überprüfen. Das Diagramm zeigt, dass die flexible Kupferschiene bei einer Stromstärke von 400 A eine Schienentemperatur von ca. 47 °C erreicht, was nahe am berechneten Wert für die Randbedingungen des Prüftags von 444,5 A liegt (@PrüfStrom[Abb.]), die Stromdifferenz lässt sich auf nicht berücksichtigte Umwelteinflüsse zurückführen. Dies bestätigt die grundsätzliche Eignung der Berechnungsmethodik und der flexiblen Kupferschiene für den Einsatz im Schaltschrankbau unter den gegebenen Betriebsbedingungen.

#figure(
  image("/chapters/Bachelor/Stromtragfähigkeit.png", width: 100%, fit: "stretch"),
  caption: [Errechnete Stromtragfähigkeit am Prüftag @weylandEigeneDarstellunga],
)<PrüfStrom>

== Fazit der technischen Analyse <FazitTechnischeAnalyse>
Die Untersuchungen zeigen, dass flexible Kupferschienen im Schaltschrankbau technisch geeignet und prozesssicher herstellbar sind. Die praktische Bearbeitung an der Rittal-Werkbank mit Schneiden, Abisolieren, Stanzen und Biegen gelingt reproduzierbar und mit guter Maßhaltigkeit, wodurch sich die Anpassungsfähigkeit an komplexe Einbausituationen erhöht und der Bearbeitungsaufwand reduziert (siehe @MechanischeBearbeitungAnpassungsfähigkeit). Die Montage über standardisierte Schraubverbindungen ist robust und begünstigt kurze Montagezeiten, was die im wirtschaftlichen Teil getroffenen Annahmen stützt.

Hinsichtlich der elektrischen Leitfähigkeit bestätigen die Berechnungen eine hohe Stromtragfähigkeit der untersuchten Geometrie, für die gewählten Randbedingungen wurde rechnerisch eine zulässige Dauerstromstärke bei 90 °C Schienentemperatur von rund 673 A ermittelt. Der Prüffeldversuch bei 400 A liefert Temperaturwerte, die in der Größenordnung der berechneten Erwartungen liegen und die Methodik grundsätzlich validieren (siehe @LeitfähigkeitStromtragfähigkeit). Für eine vollständige Absicherung sind weiterführende Typ- und Nachweisprüfungen gemäß IEC 61439, UL 508A und ABB Design-Guide vorzusehen, insbesondere zur thermischen Erwärmung im Verbund, zur Kurzschlussfestigkeit und zum Berührungsschutz (siehe @MechanischeBelastbarkeitKurzschlussfestigkeit, @LeitfähigkeitStromtragfähigkeit).

Aus technischer Sicht bieten flexible Kupferschienen somit klare Vorteile bei Integrationsdichte, Anpassbarkeit und montagegerechter Auslegung, ohne gravierende Nachteile in Leit- und Wärmefähigkeit erkennen zu lassen, sofern Auslegung, Kontaktflächenbearbeitung und Befestigung normgerecht erfolgen. Offene Punkte betreffen die Skalierung der Ergebnisse auf höhere Ströme, die Verifikation der elektrodynamischen Festigkeit unter Kurzschluss sowie die Langzeitstabilität von Kontaktübergängen unter thermischer Zyklierung. Empfohlen werden daher der Abschluss der Typprüfungen (Erwärmung, Kurzschlussfestigkeit), die Definition verbindlicher Arbeitsanweisungen für Abisolieren/Stanzen/Biegen sowie ein erweitertes Messprogramm zur Ableitung freigegebener Stromgrenzen für unterschiedliche Querschnitte und Einbaulagen. Insgesamt bestätigt die technische Analyse die Eignung flexibler Kupferschienen für den Einsatz im Schaltschrankbau und liefert eine belastbare Grundlage für eine stufenweise Integration in den Schaltschrankbau.
