#import "../lib/lib.typ": *

= Fallstudie/Beispielanwendung <FallstudieBeispielanwendung>
Nach der in @Wirtschaftsanalyse durchgeführten wirtschaftlichen Bewertung wird im Folgenden eine Fallstudie vorgestellt, die die Umstellung eines konkreten Schaltschrankdesigns an einem H4-Modul von starren Kupferschienen auf flexible Kupferschienen exemplarisch nachvollzieht. Ziel ist es, die in @Wirtschaftsanalyse abgeleiteten Effekte an einem realitätsnahen Beispiel zu veranschaulichen und Implikationen für die Praxis abzuleiten.

== Analyse eines konkreten Schaltschrankdesigns <AnalyseSchaltschrankdesign>
Ausgangspunkt ist ein H4-Schaltschrank (@Problemstellen Links) mit standardisierten Sammelschienenverbindungen und einzelnen gelaserten und gebogenen Sondergeometrien im Anschlussbereich. In der Ausgangslösung werden drei starre Schienen (U/V/W) sowie zusätzliche Abstandshalter eingesetzt. Beobachtete Herausforderungen sind, erhöhter Montageaufwand durch mehrere Einzelteile, Abstandshalter und Schraubverbindungen, eingeschränkte Layout-Flexibilität bei engen Bauräumen, erhöhte Fehleranfälligkeit (Teileverwechslungen, Toleranzketten), auffällige Materialkosten bei Sondergeometrien (vgl. @Materialkosten, @Schienenvergleich).

Das Optimierungsziel besteht darin, die Verbindungen im H4-Modul mit flexiblen Schienen auszulegen, die Anzahl der Einzelteile zu reduzieren, den Montageprozess zu vereinfachen und die Materialkosten vor allem bei den teuren Sonderkonstruktionen zu senken.

== Vergleich: bestehendes Design vs. optimiertes Design mit flexiblen Schienen <VergleichBestehendesOptimiertesDesign>
Die Gegenüberstellung orientiert sich an den in @Wirtschaftsanalyse verwendeten Kenngrößen und Annahmen und wird auf das H4-Modul angewendet.

#figure(
  kind: table,
  caption: [H4-Modul, Bestehendes Design vs. Optimiertes Design],
  table(
    columns: (auto, auto, auto, auto),
    inset: 8pt,
    align: horizon,
    table.header(
      [*Kriterium*], [*Bestehendes Design (starr)*], [*Optimiertes Design (flexibel)*], [*Quelle/Hinweis*],
    ),
    [Materialkosten\ je Modul], [313,23 € (ABB)], [144,07 € (nVent)], [vgl. @Angebotsvergleich (H4)],
    [Montagezeit\ je Modul], [3-4 h], [1-2 h], [vgl. @relevanteDaten],
    [Personalkosten Montage], [3-4 h x 120 €/h], [1-2 h x 120 €/h], [Fertigung\ Montage],
    [Engineering-\ Aufwand], [≈ 2-4 Wochen à 7 h/Tag], [≈ 1-2 Woche à 7 h/Tag], [vgl. @relevanteDaten],
    [Teilevielfalt], [höher (Schienen + Abstandshalter + Verbinder)], [geringer (1-Stück-Lösungen)], [Layout-Vereinfachung],
    [Fehleranfälligkeit], [höher (Teileverwechslung, Toleranzen)], [geringer (weniger Schnittstellen)], [Prozessbeobachtung],
  )
)

Beispielhafte Kostenwirkung pro H4-Modul, allein durch die Montagezeitverkürzung von typischerweise 3,5 h auf 1,5 h ergibt sich ein Einsparpotenzial von rund 2 h x 120 €/h = 240 € pro Modul (Abweichungen je nach Bauzustand möglich). In Kombination mit den geringeren Materialkosten (vgl. @Angebotsvergleich) erhöht sich der Vorteil weiter. Zusätzliche Effekte entstehen durch niedrigere Teilevielfalt, vereinfachte Logistik und reduzierte Nacharbeit.

#figure(
  image("/chapters/Bachelor/H4Beispiel.png", width: 60%, fit: "stretch"),
  caption: [H4-Modul mit starren Kupferschienen (links) vs. flexible Kupferschienen (rechts) @weylandEigeneDarstellunga],
)<H4Beispiel>

Im Anschluss wurde in Inventor 2019 das 3D-Modell des H4-Moduls analysiert und wie in @H4Beispiel[Abb.] zu erkennen wurden zwei Schienen Blau markiert die obere Schiene ist die Anschlussschiene und die untere Schiene ist die Verbindung zum Trafo, diese beiden Schienen werden nachkonstruiert, insbesondere bei der Anschlussschiene konnten einige verbesserungen im Design gemacht werden, die Breite der Schiene wurde Reduziert dafür wurde aber die Dicke auf 10mm erhöht damit umgeht man die Verjüngung des aktuellen Design und somit die vielen Biegungen (@H4AltNeu[Abb. ]). 
#figure(
  grid(
    columns: 2,
    gutter: 2mm,
    image("/chapters/Bachelor/H4Alt.png", width: 82%, fit: "stretch"),
    image("/chapters/Bachelor/H4Neu.png", width: 60%, fit: "stretch"),
  ),
  caption: [Anschlussschiene Alt (links) vs. Anschlusschiene Neu (rechts) @weylandEigeneDarstellunga],
)<H4AltNeu>

Die Verbindungsschiene zum Trafo wurde nicht verändert wie in @H4trafo zu sehen ist, da diese Konstruktion genau so beibehalten werden kann. Diese Konstruierten Schienen sollen anschließend in @TechnischeAnalyse gefertigt werden und ausgibig getestet werden.
#figure(
  image("/chapters/Bachelor/trafoanschluss.png", width: 60%, fit: "stretch"),
  caption: [Verbindungsschiene zum Trafo @weylandEigeneDarstellunga],
)<H4trafo>

Dabei wurden die flexiblen Schienen so positioniert, dass sie die gleichen elektrischen Verbindungen wie die starren Schienen gewährleisten, jedoch mit deutlich vereinfachter Geometrie (@H4neudesign[Abb. ]). Die flexible Schiene wurde entsprechend den Abmessungen des H4-Moduls zugeschnitten und gebogen, um eine optimale Passform zu gewährleisten. Durch die Verwendung von flexiblen Schienen konnte der Platzbedarf reduziert werden, was insbesondere in engen Bauräumen von Vorteil ist. Die Montage wurde durch den Wegfall von Abstandshaltern und Schraubverbindungen erheblich vereinfacht, was zu einer schnelleren und effizienteren Installation führte.
#figure(
  grid(
    columns: 2,
    gutter: 2mm,
    image("/chapters/Bachelor/h4neudesign.png", width: 90%, fit: "stretch"),
    image("/chapters/Bachelor/schrankhinten.jpg", width: 110%, fit: "stretch"),
  ),
  
  caption: [Neues Design H4-Modul @weylandEigeneDarstellunga],
)<H4neudesign>
 
== Bewertung der Ergebnisse <BewertungErgebnisse>
Die Fallstudie bestätigt die Befunde der Wirtschaftsanalyse, für H4-Module überwiegen die Vorteile flexibler Schienen sowohl bei den Materialkosten als auch bei den Montagezeiten; die in @Amortisationsdauer, @Rentabilitaet und @Kapitalwertmethode ausgewiesenen Resultate werden durch die praktische Umsetzungslogik gestützt. Qualitativ verbessern sich zudem die Layout-Flexibilität und die Prozessstabilität, da weniger Schnittstellen die Fehlerwahrscheinlichkeit senken, dies ergänzt die Ergebnisse der @Nutzwertanalyse. Die verbleibenden Risiken betreffen primär Lieferpreise und -zeiten sowie den Anlauf (vgl. @Risikoanalyse), können jedoch durch Rahmenverträge, Pilotserien und SOPs wirksam beherrscht werden. Implikation: Für H4-Module ist die Umstellung auf flexible Kupferschienen im Rahmen eines stufenweisen Rollouts empfehlenswert; für H6-Module und Sonderkonstruktionen bleibt ein selektiver, nutzenbasierter Einsatz sinnvoll, insbesondere an platzkritischen Stellen. Die Fallstudie liefert damit eine belastbare, praxisnahe Bestätigung der in @Wirtschaftsanalyse abgeleiteten Entscheidung.
