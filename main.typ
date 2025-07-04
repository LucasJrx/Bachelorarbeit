#import "lib/lib.typ": *
#import "acronyms.typ": acronyms
#import "appendix.typ": appendix



#let abgabe-datum = datetime(day: 15, month: 9, year: 2025) // Das Abgabedatum

#show: supercharged-dhbw.with(
  title: "Untersuchung der technischen und wirtschaftlichen Einsatzmöglichkeiten und Potenziale flexibler Kupferschienen im Schaltschrankbau.
",
  authors: (
    (name: "Lucas Weyland", student-id: "3306752", course: "TEL22AT1", course-of-studies: "Elektrotechnik", company:  (
      (name: "ABB AG", post-code: "", city: "Mannheim", street: "Kallstadterstr. 1", country: "")
    )),
  ),
  acronyms: acronyms, // displays the acronyms defined in the acronyms dictionary
  at-university: false, // if true the company name on the title page and the confidentiality statement are hidden
  confidentiality-marker: (display: false),
  bibliography: bibliography("Hausarbeit.bib"),
  date: datetime(day: 23, month: 6, year: 2025), // the date is displayed on the title page
  language: "de", // en, de
  supervisor: (company: "Albert Lewandowski", university: "Margit Rechkemmer"),
  university: "Duale Hochschule Baden-Württemberg",
  university-location: "Mannheim",
  university-short: "DHBW",
  processing_period: "23.06.2025 bis 15.09.2025", // the processing period is displayed on the title page
  appendix: appendix, // the appendix is displayed on the title page

  // for more options check the package documentation (https://typst.app/universe/package/supercharged-dhbw)
)

//Hier fügst du deine Dateien hinzu
//#include "chapters/01-einleitung.typ"
#include "chapters/1_einleitung.typ"
#include "chapters/2_grundlagen.typ"
#include "chapters/3_stand_der_technik.typ"
#include "chapters/4_methodik.typ"
#include "chapters/5_technische_analyse.typ"
#include "chapters/6_wirtschaftliche_bewertung.typ"
#include "chapters/7_fallstudie_beispielanwendung.typ"
#include "chapters/8_diskussion.typ"
#include "chapters/9_fazit_ausblick.typ"







