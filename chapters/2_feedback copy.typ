#include "../acronyms.typ"
#import "@preview/supercharged-dhbw:3.4.1": *

= Feedback zur Umsetzbarkeit <link-zum-feedback> //Dies ist ein "Tag", auf ihn kannst du später Referenzieren
// Hier kommt dein Text hin, mit // machst du Kommentare, die man im PDF nicht sieht

== Einleitung <link-zur-einleitung>
Die vorliegende Arbeit widmet sich der umfassenden Analyse und Dokumentation der Order-to-Cash-Prozesse im #acrs("DC")-Schrankgeschäft der #acrs("ABB") AG. Im Mittelpunkt stehen dabei die #acr("ETO") und #acr("CTO") Prozesse, die einen wesentlichen Bestandteil der Wertschöpfungskette im #acrs("DC")-Schrankgeschäft darstellen. Ziel der Untersuchung ist es, die bestehenden Abläufe detailliert zu erfassen, systematisch zu visualisieren und kritisch zu hinterfragen.

Zu Beginn erfolgt eine strukturierte Ist-Aufnahme der relevanten Prozessschritte, bei der sowohl qualitative als auch quantitative Daten erhoben werden. Hierzu werden Interviews mit den beteiligten des #acrs("DC")-Engineering Teams geführt und vorhandene Prozessdokumentationen ausgewertet. Die gewonnenen Informationen dienen als Grundlage für die Erstellung von Swimlane-Diagrammen, welche die einzelnen Aktivitäten, Verantwortlichkeiten und Schnittstellen übersichtlich darstellen.

Ein besonderes Augenmerk liegt auf der Identifikation von Schwachstellen, Redundanzen und Medienbrüchen innerhalb der Prozesse. Durch die enge Zusammenarbeit mit dem #acrs("DC") Engineering Team werden praxisnahe Erkenntnisse und Verbesserungsvorschläge direkt in die Analyse integriert. Die wissenschaftliche Herangehensweise gewährleistet dabei eine objektive und nachvollziehbare Bewertung der Prozesse.

Abschließend werden auf Basis der Analyse konkrete Optimierungspotenziale und Handlungsempfehlungen abgeleitet, die als Grundlage für zukünftige Prozessverbesserungen dienen. Die Arbeit leistet somit einen wichtigen Beitrag zur Steigerung der Transparenz, Effizienz und Wettbewerbsfähigkeit im #acrs("DC")-Schrankgeschäft der ABB AG.

#pagebreak()

== Wissenschaftliche Betrachtung <link-zur-wissenschaftlichen-betrachtung>

Das Ziel einer wissenschaftlichen Arbeit besteht darin, einen Erkenntnisgewinn, der durch methodisches Vorgehen und Forschung erzielt wurde, nachvollziehbar zu dokumentieren. Der Erkenntnisgewinn selbst erfolgt über die Beobachtung, Beschreibung, Erklärung und Vorhersage von Prozessen und Strukturen. Häufig werden hierzu Daten erhoben, Messungen durchgeführt und systematische Analysen vorgenommen, um den Untersuchungsgegenstand besser zu verstehen. @heesenWissenschaftlichesArbeitenMethodenwissen2021

Bezogen auf das vorliegende Projekt steht die umfassende Analyse und Dokumentation des Order-to-Cash-Prozesses im #acrs("DC")-Schrankgeschäft der #acrs("ABB") AG im Mittelpunkt. Der zentrale Forschungspunkt ist hierbei das Verständnis und die Optimierung der #acrs("ETO")- und #acrs("CTO")-Prozesse, die als komplexe Abläufe verschiedene Unternehmensbereiche und Akteure miteinander verbinden. Um den Gesamtprozess besser zu erfassen, wurde dieser in Teilprozesse zerlegt, die jeweils von unterschiedlichen Teams und Verantwortlichen durchgeführt werden.

Ein wissenschaftlicher Untersuchungsansatz in diesem Kontext ist die systematische Erhebung und Auswertung von Prozessschritten, beispielsweise durch Interviews mit den beteiligten Mitarbeitenden sowie die Analyse vorhandener Prozessdokumentationen. Die gewonnenen Informationen wurden genutzt, um die Abläufe mithilfe von Swimlane-Diagrammen zu visualisieren und so Transparenz über die einzelnen Prozessschritte, Schnittstellen und Verantwortlichkeiten zu schaffen. @EinfuehrungSwimlaneDiagrammeBeispiele @HowMakeSwimlane

Ein besonderer Fokus lag auf der Identifikation von Schwachstellen, Redundanzen und Medienbrüchen, da diese Faktoren maßgeblich die Effizienz und Qualität des Gesamtprozesses beeinflussen können. Die enge Zusammenarbeit mit dem DC Engineering Team ermöglichte es, praxisnahe Erkenntnisse zu gewinnen und gezielt Verbesserungspotenziale zu identifizieren. Durch die strukturierte Analyse und die Ableitung von Handlungsempfehlungen wird eine Grundlage geschaffen, um gezielt Optimierungen im Order-to-Cash-Prozess zu etablieren und zukünftige Projekte effizienter zu gestalten.

Im technischen Kontext könnten im Rahmen weiterführender wissenschaftlicher Arbeiten beispielsweise digitale Tools oder Softwarelösungen untersucht werden, die die Prozessdokumentation und -steuerung unterstützen und so zur weiteren Optimierung der Abläufe beitragen. Als Datengrundlage dienen dabei typischerweise interne Prozessdokumente, Ablaufdiagramme und Erfahrungsberichte der beteiligten Teams. Die wissenschaftliche Herangehensweise gewährleistet, dass die Ergebnisse objektiv, nachvollziehbar und reproduzierbar sind und somit einen nachhaltigen Beitrag zur Prozessverbesserung leisten.

#linebreak()


== Umsetzung <link-zur-umsetzung>

Die Umsetzung der Analyse und Dokumentation des Order-to-Cash-Prozesses erfolgte in mehreren aufeinander abgestimmten Schritten. Zunächst wurden die relevanten Prozessbeteiligten des #acrs("DC")-Engineering-Teams identifiziert und in den Analyseprozess eingebunden. Durch gezielte Interviews und Beispiele konnten in mehreren Iterationsschritten Prozessinformationen erfasst werden. Ergänzend wurden bestehende Prozessdokumentationen und interne Unterlagen ausgewertet, um ein umfassendes Bild der aktuellen Abläufe zu erhalten.

Auf Basis der erhobenen Daten wurden die #acrs("ETO")- und #acrs("CTO")-Prozesse (@ETO-Prozess-diagramm) in enger zusammenarbeit mir dem #acrs("DC")-Engineering-Teams mithilfe von Swimlane-Diagrammen modelliert. Diese Visualisierungen dienten als Grundlage für die gemeinsame Diskussion mit den Fachexperten und ermöglichten es, Schwachstellen, Redundanzen und Medienbrüche gezielt zu identifizieren. Im Rahmen von Feedbackschleifen wurden die Diagramme iterativ angepasst und verfeinert, sodass ein konsistentes und praxisnahes Abbild der Prozesse entstand.

#align(center)[
    #figure(
        image("../ETO-Prozessdiagramm.svg", width: auto),
         
    )<ETO-Prozess-diagramm>
      
    #figure(
        image("../CTO-Prozessdiagramm.svg", width: auto),
        caption: [ETO (oben) - & CTO (unten) -Prozessdiagramm]
    )<CTO-Prozess-diagramm>
    
]


Im weiteren Verlauf wurden die dokumentierten Abläufe systematisch analysiert und hinsichtlich Effizienzpotenzialen sowie Optimierungsmöglichkeiten bewertet. Die enge Zusammenarbeit mit dem #acrs("DC")-Engineering Team stellte sicher, dass praxisrelevante Aspekte und Verbesserungsvorschläge direkt in die Analyse und die Entwicklung von Handlungsempfehlungen einflossen. Die Ergebnisse der Umsetzung bilden somit eine fundierte Basis für zukünftige Prozessverbesserungen im #acrs("DC")-Schrankgeschäft der #acrs("ABB") AG.

#linebreak()

== Reflektion und Fazit <link-zum-fazit>

Im Verlauf der Dokumentation der Order-to-Cash-Prozesse #acrs("ETO") und #acrs("CTO") im #acrs("DC")-Schrankgeschäft der #acrs("ABB") AG wurden verschiedene Schwachstellen und Optimierungspotenziale identifiziert. Die Analyse hat verdeutlicht, dass insbesondere Ordnerstrukturen und Prozesszuständigkeiten in den Abläufen die Effizienz und Transparenz beeinträchtigen. Durch die strukturierte Erfassung und Visualisierung der Prozesse konnten diese Problembereiche gezielt aufgezeigt und gemeinsam mit den beteiligten Teams diskutiert werden.

Die enge Zusammenarbeit mit dem #acrs("DC")-Engineering-Team erwies sich als besonders wertvoll, da praxisnahe Erkenntnisse und Verbesserungsvorschläge direkt in die Analyse einfließen konnten. Die iterative Vorgehensweise ermöglichte es, die Prozessdokumentation kontinuierlich zu verfeinern und ein realistisches Abbild der tatsächlichen Abläufe zu erstellen.

Abschließend lässt sich festhalten, dass die systematische Analyse und Dokumentation der Order-to-Cash-Prozesse eine solide Grundlage für zukünftige Optimierungen und Audits geschaffen hat. Die gewonnenen Erkenntnisse bieten konkrete Ansatzpunkte, um bestehende Schwachstellen zu beheben und die Effizienz der Prozesse nachhaltig zu steigern. Die Arbeit leistet somit einen wichtigen Beitrag zur kontinuierlichen Verbesserung und zur Stärkung der Wettbewerbsfähigkeit im #acrs("DC")-Schrankgeschäft der #acrs("ABB") AG.