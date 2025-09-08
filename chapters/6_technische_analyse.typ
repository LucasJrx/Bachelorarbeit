#import "../lib/lib.typ": *

= Technische Analyse <TechnischeAnalyse>
Nachdem in @Wirtschaftsanalyse die wirtschaftlichen Aspekte der Nutzung flexibler Kupferschienen im Schaltschrankbau untersucht wurden und in @FallstudieBeispielanwendung die praktische Anwendung demonstriert wurde, folgt nun eine detaillierte technische Analyse der Konstruierten Schienen. Ziel ist es, die relevanten technischen Eigenschaften und Anforderungen flexibler Kupferschienen zu beleuchten und diese mit herkömmlichen starren Kupferschienen zu vergleichen. Hierzu wird die Stromtragfähigkeit, das thermische Verhalten, die mechanische Belastbarkeit, der Montageaufwand sowie der Platzbedarf und die Flexibilität betrachtet. Die Analyse stützt sich auf Normen, technische Richtlinien und interne Design Guides, um eine fundierte Bewertung der technischen Eignung flexibler Kupferschienen im Kontext des Schaltschrankbaus zu ermöglichen.
== Mechanische Bearbeitung und Anpassungsfähigkeit <MechanischeBearbeitungAnpassungsfähigkeit>
Ausgehend von den in @FallstudieBeispielanwendung geplanten und konstruierten Schienen wird die mechanische Bearbeitung und Anpassungsfähigkeit praktisch nachgewiesen und getestet. Die flexiblen Kupferschienen werden an der vorhandenen Rittal-Bearbeitungswerkbank bearbeitet, die Werkbank ermöglicht Biegen, Schneiden und Stanzen.
  #figure(
    grid(columns: 3, inset: 1pt, image("/chapters/Bachelor/Biegen.jpg", width: 100%, fit: "stretch"),
    image("/chapters/Bachelor/Lochen.jpg", width: 100%, fit: "stretch"),
    image("/chapters/Bachelor/Schneiden.jpg", width: 100%, fit: "stretch"),),
    caption: [Rittalwerkbank Links nach Rechts Biegen, Stanzen, Schneiden @weylandEigeneDarstellunga],
  )<Rittalwerkbank>

Dadurch lassen sich die flexiblen Kupferschienen schnell, präzise und reproduzierbar an unterschiedliche Einbausituationen anpassen.

Als erstes werden die flexiblen Kupferschienen auf die benötigte Länge zugeschnitten. Hierzu wird die Schiene auf der Werkbank plan ausgelegt und mit dem geeigneten Schneidwerkzeug auf das erforderliche Maß gebracht. Dabei ist darauf zu achten, dass die Schnittkante sauber und gratfrei ist.

Danach wird das erste Ende der flexiblen Kupferschiene auf die für die Kontaktierung erforderliche Länge vom 40mm abisoliert. Hierzu wird die Isolationsschicht sauber eingeschnitten und mit einer Zange abgezogen. Anschließend werden die freigelegten Kanten entgratet und bei Bedarf leicht angefast, um Beschädigungen an Isolierteilen zu vermeiden und eine plane, niederohmige Auflagefläche sicherzustellen.

Das anschließende Stanzen erfolgt mit einer auf der Rittal-Bearbeitungswerkbank montierten Stanzvorrichtung. Die Schiene wird plan in die Vorrichtung eingelegt, über Anschläge bzw. eine Skala ausgerichtet und mittels Stellrad exakt auf die Lochmitte positioniert. Je nach benötigter Schraubverbindung wird der passende Stempel-/Matrizen-Durchmesser von 13mm eingesetzt. Nach dem Niederhalten der Schiene wird der Hub über den Fußschalter ausgelöst, der Stempel durchdringt das Material und presst es gratarm durch die Matrize, sodass das Loch in einem Arbeitsgang sauber und maßhaltig ausgestanzt wird.(@AbisolierenStanzen[Abb.])

#figure(
 image("/chapters/Bachelor/gelocht.jpg", width: 80%, fit: "stretch"), 
  caption: [Abisolierte und Gestanzte Flexible Kupferschiene @weylandEigeneDarstellunga])<AbisolierenStanzen>

Im Anschluss werden die Lochkanten geprüft und bei Bedarf nachentgratet. Lage, Durchmesser und Randabstände werden mit Messschieber oder Lehren kontrolliert, ebenso die Planlage der Kontaktfläche. Damit ist die Schiene weiter bearbeitet werden kann muss die Schiene mit einer Schraubverbindung zusammengehalten werden damit sich beim späteren biegen die Lamellen nicht verschieben. Hierzu wird eine Schraube M12x25 mit einer Unterlegscheibe und einer Mutter verwendet. Die Schraube wird durch das gestanzte Loch geführt und mit der Mutter angezogen, sodass die Lamellen sicher fixiert sind. (@geschraubt[Abb.])

#figure(
 image("/chapters/Bachelor/geschraubt.jpg", width: 80%, fit: "stretch"), 
  caption: [Abisolierte und Gestanzte Flexible Kupferschiene @weylandEigeneDarstellunga])<geschraubt>

Für die Arbeitssicherheit sind Schutzbrille und schnittfeste Handschuhe zu verwenden, während des Stanzvorgangs ist auf Finger- und Quetschschutz zu achten. Die wiederholgenaue Positionierung der Vorrichtung ermöglicht kurze Rüstzeiten und ein konsistentes Lochbild, was den Bearbeitungsaufwand reduziert.

Anschließend wird die flexible Kupferschiene in die gewünschte Form gebogen. Hierzu wird die Werkbank auf die Biegevorrichtung umgebaut und es wird der Biegewinkel eingestellt dann wird die Schiene in die Biegevorrichtung der Werkbank eingelegt und mit dem Fußschalter wird die Schiene auf den gewünschten Winkel gebogen. Dabei ist darauf zu achten, dass die Schiene gleichmäßig gebogen wird, um Knicke oder Verformungen zu vermeiden.(@erstebiegung[Abb. ])

#figure(
 image("/chapters/Bachelor/erstebiegung.jpg", width: 70%, fit: "stretch"), 
  caption: [gebogene Flexible Kupferschiene @weylandEigeneDarstellunga])<erstebiegung>

Um aber komplexere Geometrien wie in @FallstudieBeispielanwendung zu biegen wird die Schiene in mehreren Schritten gebogen. Hierzu wird die Schiene wieder in die Biegevorrichtung der Werkbank eingelegt und mit dem Fußschalter wird die Schiene auf die gewünschten Winkel gebogen. Dabei ist darauf zu achten, dass die Schiene gleichmäßig gebogen wird. Nachdem die Schiene in die gewünschte Form gebogen wurde, wird sie auf Passgenauigkeit geprüft. Das andere Ende der Schiene wird nun auch abgeschnitten, abisoliert und gestanzt um ein optisch ansprechendes Ergebnis zu erhalten, danach wird die Schiene in den Schaltschrank eingelegt und auf korrekte Positionierung und Ausrichtung kontrolliert. Gegebenenfalls werden kleine Korrekturen vorgenommen, um eine optimale Passform zu gewährleisten. (@fertigesschiene[Abb.])

#figure(
 image("/chapters/Bachelor/fertiganschluss.jpg", width: 80%, fit: "stretch"), 
  caption: [Fertig gebogene Flexible Kupferschiene mit alter Schiene @weylandEigeneDarstellunga])<fertigesschiene>

Abschließend lässt sich sagen das die Bearbeitung flexibler Kupferschienen an der vorhandenen Rittal-Bearbeitungswerkbank schnell, einfach, präzise und reproduzierbar durchgeführt werden kann. Die Werkbank bietet die notwendigen Funktionen zum Schneiden, Abisolieren, Stanzen und Biegen, um flexible Kupferschienen an unterschiedliche Einbausituationen anzupassen. Durch die Verwendung geeigneter Werkzeuge und Vorrichtungen wird eine hohe Qualität und Maßhaltigkeit der bearbeiteten Schienen sichergestellt. Insgesamt trägt die mechanische Bearbeitung flexibler Kupferschienen an der Rittal-Werkbank zu einer effizienten und flexiblen Fertigung im Schaltschrankbau bei und ist damit gut für den Einsatz in der Praxis geeignet.

== Mechanische Belastbarkeit und Kurzschlussfestigkeit <MechanischeBelastbarkeitKurzschlussfestigkeit>
Wird extern in einem speziellen TÜV Labor in Berlin nach den ABB AG internen Standards getestet und geprüft. Der Kurzschlussstrom lässt sich wie folgt berechnen @deffaaDesignHandbuchDCcabinets2024[S.19-20]: $ F= 8,308*-10^4*(K*I_"RMS"^2)/d\ = 8,308*-10^4*(1,1*65"kA"^2)/(0,085m) = 45,43"kN"/m \ 
"mit" F: "Maximale Kraft pro Meter Schiene beim Kurzschluss"\ 
I_"RMS":"Scheitelwert des Kurzschlusstroms = 65kA"\ 
K : "Schienen Formfaktor" = 1,1 \ 
d: "Abstand zwischen den Schienen" = 0,085m $
--Flexible Kupferschienen müssen mechanischen Belastungen standhalten, die im Betrieb auftreten können, insbesondere bei Kurzschlussereignissen. Die mechanische Belastbarkeit wird durch Normen wie IEC 61439-1 (vgl. @IEC614391) und IEC 60865-1 (vgl. @IEC608651) definiert, die Anforderungen an die Dimensionierung und Auslegung von Sammelschienen festlegen. Flexible Kupferschienen müssen so konstruiert sein, dass sie den elektrodynamischen Kräften, die bei Kurzschlussströmen entstehen, sicher widerstehen können, ohne dass es zu Verformungen oder Beschädigungen kommt. Dies erfordert eine sorgfältige Auswahl der Materialstärke, Breite und Befestigungsmethoden, um eine ausreichende Stabilität zu gewährleisten.
== Kontaktierung und Montageaufwand <KontaktierungMontageaufwand>
Die Kontaktierung flexibler Kupferschienen erfolgt in der Regel über Schraubverbindungen, bei denen die Schiene mit Sammelschienen oder den Anschlussklemmen der elektrischen Geräte verbunden werden (@Montage[Abb. ]). Bei der Kontaktierung gilt nur drauf zu achten das die Enden der flexiblen Kupferschienen plan sind das der Übergangswiderstand minimal bleibt, das wird aber durch die bearbeitung wie in @MechanischeBearbeitungAnpassungsfähigkeit beschrieben gewährleistet. Der Montageaufwand wird durch die Flexibilität der Schienen reduziert, da sie sich leichter an unterschiedliche Einbausituationen anpassen lassen und weniger mechanische Bearbeitung erfordern. Dies führt zu einer schnelleren Montagezeit und einer geringeren Fehleranfälligkeit im Vergleich zu starren Kupferschienen, die oft in mehreren Segmenten montiert werden müssen. Flexible Kupferschienen können zudem mit standardisierten Befestigungselementen und Werkzeugen installiert werden, was den Montageprozess weiter vereinfacht. 

#figure(
  grid(columns: 2, align: horizon, inset: 1pt, image("/chapters/Bachelor/schrankvorne.jpg", width: 100%, fit: "stretch"),
  image("/chapters/Bachelor/schrankhinten.jpg", width: 100%, fit: "stretch"),
),
  caption: [Ansicht vorne, Ansicht hinten von Links nach Rechts @weylandEigeneDarstellunga],
)<Montage>

Die Montage der flexiblen Kupferschienen wurde in einem Test Schaltschrank durchgeführt. Dabei wurde die flexible Kupferschiene in den Schaltschrank eingelegt und mit den vorhandenen Befestigungspunkten verschraubt. Die Montagezeit wurde reduziert da die geometrie der flexiblen Kupferchiene besser ist als die der starren Kupferschiene, ebenso werden weniger Anschraubpunkte benötigt da die flexible Kupferschiene in einem Stück gefertigt wurde sowie ist das Abfangen der Schiene nicht mehr nötig. Diese Erkenntniss bestärkt die in @Wirtschaftsanalyse getroffene Annahme das der Montageaufwand durch den Einsatz flexibler Kupferschienen signifikant reduziert werden kann.

== Leitfähigkeit und Stromtragfähigkeit <LeitfähigkeitStromtragfähigkeit>
Die elektrische Leitfähigkeit von Kupfer ist ein entscheidender Faktor für die Stromtragfähigkeit von Kupferschienen. Da ABB und nVent beide Cu-ETP (vgl. @DatenblaetterKupferverband, @NVentERIFLEXFlexible[S.10]) für die Schienen verwenden haben diese Schienen eine sehr hohe Leitfähigkeit. Durch diese hohe Leitfähigkeit ist die Stromtragfähigkeit solcher Schienen hoch, um die Stromtragfähigkeit der flexiblen Kupferschiene zu Testen die in @FallstudieBeispielanwendung geplant wurde wird die Stromtragfähigkeit erst theoretische hergeleitet (vgl. @CopperBusbarsGuidance@IEC60890@IEC614391) und anschließend mit einem Test im Prüffeld validiert und die Ergebnisse werden verglichen. Die Stromtragfähigkeit wird durch Normen wie IEC 61439-1 (vgl. @IEC614391), IEC 60890 (vgl. @IEC60890), UL508A (vgl. @UL508) und interne ABB-Richtlinien (vgl. @deffaaDesignHandbuchDCcabinets2024) definiert, die spezifische Anforderungen an die Dimensionierung und Auslegung von Sammelschienen stellen. Die in den Normen und Internen-Richlinen angegebende Faustregel beträgt 1,55 A/mm² .Flexible Kupferschienen müssen so ausgelegt sein, dass sie die geforderten Ströme sicher führen können, ohne dass es zu einer überschreitung des Temperaturanstiegen von vorgegebenen $laplace$50°C kommt oder übermäßig mechanischen Belastungen abbekommt. Im ersten Schritt wird die Stromtragfähigkeit der zu Prüfenden flexiblen Kupferschiene mit einem Querschnitt von 200mm² und einer Länge von 296mm bei einer Umgebungstemperatur von 40°C und einer zulässigen Schienentemperatur von 90°C berechnet, diese Werte sind die Typischen Betriebstempertauren die laut Normen und Richtlinien erreicht werden dürfen. Dabei werden sowohl die Konvektion als auch die Strahlung als Wärmeabfuhrmechanismen berücksichtigt. Die Berechnung erfolgt über ein selbstgeschriebenes Python Script das den errechneten Temperaturverlauf Visualisiert und den Strom bei 90°C Schienentemperatur anzeigt der maximal errreicht werden kann. Die Berechnung wird nach den folgenden Gleichungen aufgestellt:

$ "1. Joule'sches Gesetz der Verlustleistung:"\ P_"Cu"=I^2*R(T_c)\ "2. Abgeführte Wärmeleistung = Summe aus Konvektion + Strahlung:"\ "Konvektion:" P_"konv"=h*A_O*(T_c-T_a)\ "Strahlung:" P_"strahl"=epsilon*sigma*A_O*[(T_c+273,15)^4-(T_a+273,15)^4]\ "3. Stationäres Gleichgewicht:"\ P_"Cu"=P_"konv"+P_"strahl"\ "4. Alles einsetzen und nach" I "umgestellt:"\ I_N=sqrt((h*A_O*(T_c-T_a)+epsilon*sigma*A_O*[(T_c+273,15)^4-(T_a+273,15)^4])/R(T_c)) $ (vgl. @CopperBusbarsGuidance@IEC60890@IEC614391)

#pagebreak()

Mit den oben genannten Werten ergibt sich dieser Temperaturverlauf 
#figure(
 image("/chapters/Bachelor/Stromtragfähigkeit90.png", width: 100%, fit: "stretch"), 
  caption: [errechnete Stromtragfähigkeit bei 90°C Schienen Temperatur @weylandEigeneDarstellunga])<MaximalerStrom>

In der Grafik ist zu erkennen das die maximale Stromtragfähigkeit bei 90°C Schienentemperatur bei 673,2A liegt. Um die Berechnung zu Validieren wird die flexible Kupferschiene in einem Prüffeld getestet. Dabei wird die flexible Schiene sowie eine Referenzschiene an ein Prüfgerät angeschlossen und mit Thermoelementen ausgesattet. @Prüfaufbau[Abb.] zeigt das Prüfgerät ganz links in der mitte sind die zu Testenden Kupferschienen und Rechts der voreingestellte Prüfstrom. 
#figure(
  grid(columns: 3, inset: 1pt, image("/chapters/Bachelor/prüfgerät.jpg", width: 80%, fit: "stretch"),
  image("/chapters/Bachelor/prüfschienen.jpg", width: 80%, fit: "stretch"),
  image("/chapters/Bachelor/Prüfstrom.jpg", width: 100%, fit: "stretch"),),
  caption: [Prüfaufbau der zu Testenden Kupferschienen @weylandEigeneDarstellunga],
)<Prüfaufbau>
Es wurde bei der flexiblen Kupferschiene ein Thermoelement unter die Isolation (@Thermoelemente[Abb. ] Bild ganz Links) gebaut damit auch gleich der Temperaturunterschied zwischen Schiene und Isolation gemessen werden kann (@Thermoelemente[Abb. ] zweites Bild von Links). Das Prüfgerät was verwendet wurde konnte leider nur ein Strom von 400A erzeugen also wurde die Berechnung an die vom Prüftag erfassten Werte angepasst. 
#figure(
  grid(columns: 4, inset: 1pt, image("/chapters/Bachelor/temperatur2.jpg", width: 90%, fit: "stretch"),
  image("/chapters/Bachelor/temperatur1.jpg", width: 90%, fit: "stretch"),
  image("/chapters/Bachelor/temperatur3.jpg", width: 90%, fit: "stretch"),
  image("/chapters/Bachelor/SchnittstelleThermoelement.jpg", width: 100%, fit: "stretch"),),
  caption: [Messpunkte und Messgerät @weylandEigeneDarstellunga],
)<Thermoelemente>
Die Thermoelemente wurden am ein Messgerät angeschlossen (@Thermoelemente[Abb. ] Rechts) was wiederum an einem Computer angeschlossen war welcher die Tempertaurwerte der Einzelnen Thermoelemente erfasst und gespeichert hat. Der Prüfstrom wurde eingeschaltet und der Test wurde drei Stunden laufen gelassen um ein zuverlässiges Ergebnis zu erhalten. 
#figure(
 image("/chapters/Bachelor/Temperaturverlauf.png", width: 100%, fit: "stretch"), 
  caption: [errechnete Stromtragfähigkeit bei 90°C Schienen Temperatur @weylandEigeneDarstellunga])<Temperaturverlauf>
Die Werte die an diesem Tag gemessen wurden dienten als Grundlage für die neue berechnung der theoretischen Stromtragfähigkeit, hier war die Umgebungstemperatur bei ca. 27°C und die flexible Kupferschiene hatte unter der Isolation eine Temperatur von ca 47°C zum vergleich hatte die Normale Schiene eine Temperatur von 44°C. Die Ergebnisse des Tests werden mit den neu berechneten Werten verglichen, um die Übereinstimmung zu überprüfen. Der Test zeigt das die flexible Kupferschiene bei einer Stromstärke von 400A eine Schienentemperatur von 47°C erreicht, was sehr nah an dem berechneten Wert von 444,5A liegt (@PrüfStrom[Abb. ]) der Unterschied lässt sich auf die nicht betrachteten Umwelteinflüsse zurückführen. Dies bestätigt aber dennoch die Genauigkeit der Berechnungsmethode und die Eignung der flexiblen Kupferschiene für den Einsatz im Schaltschrankbau bei den vorgegebenen Betriebsbedingungen.

#figure(
 image("/chapters/Bachelor/Stromtragfähigkeit.png", width: 100%, fit: "stretch"), 
  caption: [errechnete Stromtragfähigkeit am Prüftag @weylandEigeneDarstellunga])<PrüfStrom>

== Thermische Belastung und Wärmeverhalten <ThermischeBelastungWärmeverhalten>
Die thermische Belastung von Sammelschienen ist ein kritischer Aspekt, der die Betriebssicherheit und Lebensdauer der elektrischen Anlage beeinflusst. Flexible Kupferschienen zeichnen sich durch eine gute Wärmeleitfähigkeit aus, die eine effiziente Ableitung von Wärme ermöglicht. Dies ist besonders wichtig in Anwendungen mit hohen Strömen, wie sie im Schaltschrankbau häufig vorkommen. Die thermische Auslegung erfolgt gemäß den Vorgaben der IEC 61439-1 (vgl. @IEC614391) und berücksichtigt Faktoren wie Umgebungstemperatur, Einbaubedingungen und Dauerstrombelastung. Flexible Kupferschienen müssen so dimensioniert sein, dass sie auch unter maximaler Belastung innerhalb der zulässigen Temperaturgrenzen bleiben, um eine Überhitzung und damit verbundene Schäden zu vermeiden.
== Platzbedarf und Flexibilität im Design <KontaktierungMontageaufwand>


[4] R. Heuck, K.-D. Dettmann und J. Schulz, Elektrische Energieversorgung, 10. Aufl., Wiesbaden: Springer Vieweg, 2019. (Kapitel zu Kurzschlusswirkungen, Auslegung von Sammelschienen).

[5] H.‑J. Kuhlmann, Kurzschlussströme in elektrischen Anlagen: Berechnung und Auswirkungen, Wiesbaden: Springer Vieweg, 2014. (Elektrodynamische Kräfte, mechanische Bemessung).

[6] H. W. Dommel und U. Häger, Elektrische Anlagen, 2. Aufl., Wiesbaden: Springer Vieweg, 2017. (Thermische und mechanische Nachweise in Sammelschienensystemen).

