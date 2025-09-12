#import "@preview/codelst:2.0.2": *
#import "acronym-lib.typ": init-acronyms, print-acronyms, acr, acrpl, acrs, acrspl, acrl, acrlpl, acrf, acrfpl
#import "glossary-lib.typ": init-glossary, print-glossary, gls
#import "locale.typ": TABLE_OF_CONTENTS, LIST_OF_FIGURES, LIST_OF_TABLES, LIST_OF_APPENDIX, CODE_SNIPPETS, APPENDIX, REFERENCES, ACRONYMS, FORMULA_LIST
#import "titlepage.typ": *
#import "confidentiality-statement.typ": *
#import "declaration-of-authorship.typ": *
#import "check-attributes.typ": *

// Workaround for the lack of an `std` scope.
#let std-bibliography = bibliography

#let page-numbering-symbols = (
  "1",
  "a",
  "A",
  "i",
  "I",
  "α",
  "Α",
  "*",
  "א",
  "一",
  "壹",
  "あ",
  "い",
  "ア",
  "イ",
  "ㄱ",
  "가",
  "\u{0661}",
  "\u{06F1}",
  "\u{0967}",
  "\u{09E7}",
  "\u{0995}",
  "①",
  "⓵",
)

#let supercharged-dhbw(
  title: none,
  authors: (:),
  language: "de",
  at-university: none,
  confidentiality-marker: (display: false),
  type-of-thesis: none,
  type-of-degree: none,
  type-of-thesis-bold: none,
  show-confidentiality-statement: true,
  show-declaration-of-authorship: true,
  show-table-of-contents: true,
  show-acronyms: true,
  show-list-of-figures: true,
  show-list-of-tables: true,
  show-formula-list: false,
  show-list-of-appendix: true,
  show-code-snippets: true,
  show-abstract: true,
  show-zusammenfassung: true,
  numbering-alignment: center,
  toc-depth: 3,
  acronym-spacing: 5em,
  glossary-spacing: 1.5em,
  zusammenfassung: none,
  abstract: none,
  appendix: none,
  acronyms: none,
  glossary: none,
  header: none,
  confidentiality-statement-content: none,
  declaration-of-authorship-content: none,
  titlepage-content: none,
  university: none,
  university-location: none,
  university-short: none,
  city: none,
  supervisor: (:),
  date: none,
  processing_period: "[day].[month].[year] - [day].[month].[year]",
  date-format: "[day].[month].[year]",
  bibliography: none,
  bib-style: "ieee",
  heading-numbering: "1.1",
  math-numbering: "(1)",
  page-numbering: (preface: "I", main: "1 / 1", appendix: "a"),
  logo-left: image("../ABB_logo.svg"),
  logo-right: image("dhbw.svg"),
  logo-size-ratio: "1:1",
  ignored-link-label-keys-for-highlighting: (),
  body,
) = {
  // check required attributes
  check-attributes(
    title,
    authors,
    language,
    at-university,
    confidentiality-marker,
    type-of-thesis,
    type-of-degree,
    show-confidentiality-statement,
    show-declaration-of-authorship,
    show-table-of-contents,
    show-acronyms,
    show-list-of-figures,
    show-list-of-tables,
    show-formula-list,
    show-code-snippets,
    show-abstract,
    show-zusammenfassung,
    show-list-of-appendix,
    header,
    numbering-alignment,
    toc-depth,
    acronym-spacing,
    glossary-spacing,
    abstract,
    zusammenfassung,
    appendix,
    acronyms,
    university,
    university-location,
    supervisor,
    date,
    processing_period,
    city,
    bibliography,
    bib-style,
    logo-left,
    logo-right,
    logo-size-ratio,
    university-short,
    heading-numbering,
    math-numbering,
    ignored-link-label-keys-for-highlighting,
    page-numbering,
  )

  // set the document's basic properties
  set document(title: title, author: authors.map(author => author.name))
  let many-authors = authors.len() > 3

  init-acronyms(acronyms)
  init-glossary(glossary)

  // define logo size with given ration
  let left-logo-height = 1.6cm // left logo is always 1.8cm high
  let right-logo-height = 1.8cm // right logo defaults to 1.8cm but is adjusted below
  let logo-ratio = logo-size-ratio.split(":")
  if (logo-ratio.len() == 2) {
    right-logo-height = right-logo-height * (float(logo-ratio.at(1)) / float(logo-ratio.at(0)))
  }

  // save heading and body font families in variables
  let body-font = "Arial"
  let heading-font = "Arial"

  // customize look of figure
  set figure.caption(separator: [ --- ], position: bottom)

  // set body font family
  set text(font: body-font, lang: language, 12pt)
  show heading: set text(weight: "semibold", font: heading-font, size: 12pt)

  // heading numbering
  set heading(numbering: heading-numbering)

  // math numbering
  set math.equation(numbering: math-numbering)

  // set link style for links that are not acronyms
  let acronym-keys = if (acronyms != none) {
    acronyms.keys().map(acr => ("acronyms-" + acr))
  } else {
    ()
  }
  let glossary-keys = if (glossary != none) {
    glossary.keys().map(gls => ("glossary-" + gls))
  } else {
    ()
  }
  show link: it => if (str(it.dest) not in (acronym-keys + glossary-keys + ignored-link-label-keys-for-highlighting)) {
    text(fill: blue, it)
  } else {
    it
  }

  show heading.where(level: 1): it => {
    v(0em) + it + v(1em)
  }
  show heading.where(level: 2): it => v(1em) + it + v(0.5em)
  show heading.where(level: 3): it => v(1em) + it + v(0.5em)

  if (titlepage-content != none) {
    titlepage-content
  } else {
    titlepage(
      authors,
      date,
      heading-font,
      language,
      left-logo-height,
      logo-left,
      logo-right,
      many-authors,
      right-logo-height,
      supervisor,
      title,
      type-of-degree,
      type-of-thesis,
      university,
      university-location,
      at-university,
      date-format,
      show-confidentiality-statement,
      confidentiality-marker,
      university-short,
      processing_period,
    )
  }

  // set header properties
  let display-header = if (header != none and ("display" in header)) {
    header.display
  } else {
    true
  }

  let header-content = if (header != none and ("content" in header)) {
    header.content
  } else {
    none
  }

  let show-header-chapter = if (header != none and ("show-chapter" in header)) {
    header.show-chapter
  } else {
    true
  }

  let show-header-left-logo = if (header != none and ("show-left-logo" in header)) {
    header.show-left-logo
  } else {
    true
  }

  let show-header-right-logo = if (header != none and ("show-right-logo" in header)) {
    header.show-right-logo
  } else {
    true
  }

  let show-header-divider = if (header != none and ("show-divider" in header)) {
    header.show-divider
  } else {
    true
  }

  set page(
  margin: (top: 8em, bottom: 8em),
  header: [
    #set block(spacing: 0.75em)
    #context {
      if (display-header) {
        if (header-content != none) {
          header.content
        } else {
          grid(
            columns: (auto, 1fr, auto),
            align: (left, center, right),
            gutter: 2em,
            // Linkes Logo
            if (show-header-left-logo and logo-left != none) {
              set image(height: left-logo-height / 3)
              logo-left
            } else {
              none
            },
            // Mittig: T3300 fett
            align(center, text(weight: 600, size: 12pt, "T3300")),           
            // Rechtes Logo
            if (show-header-right-logo and logo-right != none) {
              set image(height: right-logo-height / 3)
              logo-right
            } else {65 
              none
            },
          )
          if (show-header-divider) {
            line(length: 100%)
          }
        }
      }
    }
  ],
)
  
  // set page numbering for preface
  let preface-numbering = "I"
  if ("preface" in page-numbering) {
    preface-numbering = page-numbering.preface
  }

  set page(
    // necessary to apply numbering in the table of contents
    numbering: preface-numbering,
    footer: context {
      let display-total-page-number = preface-numbering.clusters().filter(c => c in page-numbering-symbols).len() >= 2

      // Trennlinie oberhalb der Fußzeile
      line(length: 100%)
      grid(
        columns: (1fr, auto),
        gutter: 1em,
        align: (left, right),
        // Author (links)
        align(left, if authors.len() > 0 { authors.first().name } else { "" }),
        // Seitenzahl (rechts)
        align(right,
          numbering(
            preface-numbering,
            ..counter(page).get(),
            ..if display-total-page-number {
              counter(page).at(<numbering-preface-end>)
            },
          )
        ),
      )
    },
  )
  counter(page).update(0)

  if (not at-university and show-confidentiality-statement) {
    //pagebreak()
    confidentiality-statement(
      authors,
      title,
      confidentiality-statement-content,
      university,
      university-location,
      date,
      language,
      many-authors,
      date-format,
      supervisor,
    )
  }

  if (show-declaration-of-authorship) {
    pagebreak()
    declaration-of-authorship(
      authors,
      title,
      declaration-of-authorship-content,
      date,
      language,
      many-authors,
      at-university,
      city,
      date-format,
    )
  }

  show outline.entry.where(level: 1): it => {
    v(18pt, weak: true)
    strong(it)
  }

  set par(justify: true, leading: 1em)

  if (show-abstract and abstract != none) {
    pagebreak()
    align( heading(level: 1, numbering: none, outlined: true)[Abstract])
    text(abstract)
  }

  if (show-zusammenfassung and zusammenfassung != none) {
    align( heading(level: 1, numbering: none, outlined: true)[Zusammenfassung])
    text(zusammenfassung)
  }

  set par(leading: 0.65em)

  if (show-table-of-contents) {
    pagebreak()
    v(0em)
    outline(
      indent: auto,
      depth: toc-depth,
    )
  }
  //Abbildung
  context {
    let elems = query(figure.where(supplement: [Abbildung]))
    let count = elems.len()

    if (show-list-of-figures and count > 0) {
      pagebreak()
      heading(level: 1, numbering: none, outlined: true)[#LIST_OF_FIGURES.at(language)]
      outline(
        title: none,
        target: figure.where(supplement: [Abbildung]),
      )
    }
  }
  //Tabellen
  context {
    let elems = query(figure.where(kind: table))
    let count = elems.len()

    if (show-list-of-tables and count > 0) {
      pagebreak()
      heading(level: 1, numbering: none, outlined: true)[#LIST_OF_TABLES.at(language)]
      outline(
        title: none,
        target: figure.where(kind: table),
      )
    }
  }

pagebreak()
heading(level: 1, numbering: none, outlined: true)[Formelzeichen- und Einheitenverzeichnis]
table(
  columns: (1fr, 1fr, 2fr),
  align: (center, center, left),
  inset: 10pt,
  [*Formelzeichen*], [*Einheit*], [*Beschreibung*],
  [$A_O$],[m²],[Oberfläche Kupferschiene],
  [$a$],[m],[Abstand mittig der Schienen],
  [$alpha_"Cu"$],[1/K],[Temperaturkoeffizient von Kupfer],
  [$b$],[mm],[Dicke],
  [$d$],[mm],[Breite],
  [$epsilon$],[-],[Emissionsgrad],
  [$F$],[N],[Kraft],
  [$h$],[W/$m^2K$],[Wärmeübergangskoeffizient],
  [$I$],[A],[Strom],
  [$I_"pk"$],[A],[Kurzschlussstroms],
  [$K$],[-],[Schienen-Formfaktor],
  [$l$],[mm],[Länge],
  [$P_"Cu"$],[W],[Verlustleistung von Kupfer],
  [$P_"konv"$],[W],[Konvektionsverlustleistung],
  [$P_"strahl"$],[W],[Strahlungsverlustleistung],
  [$R$],[$Omega$],[Widerstand],
  [$r$],[$%$],[Kalkulationszinssatz],
  [$rho_"Cu"$],[$Omega/m$],[Spezifischer Widerstand von Kupfer],
  [$R(T_c)$],[$Omega$],[Temperaturabhängiger Widerstand],
  [$sigma$],[W/$m^2K^4$],[Stefan-Boltzmann-Konstante],
  [$T$],[-],[Betrachtungszeitraum],
  [$T_a$],[°C],[Anfangs Temperatur],
  [$T_c$],[°C],[Maximal Temperatur],
  [$t$],[-],[Periode],
  [$Z_0$],[€],[Anfangsinvestition],
  [$Z_t$],[€],[Zahlungsstrom],
)
  // Formelverzeichnis
context {
    let elems = query(math.equation)
    let count = elems.len()
 
    if (show-formula-list and count > 0) {
      pagebreak()
      heading(level: 1, numbering: none, outlined: true)[#FORMULA_LIST.at(language)]
      outline(
        title: none,
        target: math.equation,
      )
    }
  }

  context {
    let elems = query(figure.where(kind: raw))
    let count = elems.len()

    if (show-code-snippets and count > 0) {
      heading(level: 1, numbering: none, outlined: true)[#CODE_SNIPPETS.at(language)]
      outline(
        title: none,
        target: figure.where(kind: raw),
      )
    }
  }

  if (show-acronyms and acronyms != none and acronyms.len() > 0) {
    pagebreak()
    heading(level: 1, numbering: none, outlined: true)[#ACRONYMS.at(language)]
    print-acronyms(language, acronym-spacing)
  }

  if (glossary != none and glossary.len() > 0) {
    print-glossary(language, glossary-spacing)
  }

  [#metadata(none)<numbering-preface-end>]

  set par(leading: 1em, spacing: 2em)
  set block(spacing: 2em)

  // reset page numbering and set to main page numbering
  let main-numbering = "1 / 1"
  if ("main" in page-numbering) {
    main-numbering = page-numbering.main
  }

  set page(
    // necessary to apply numbering in the table of contents
    numbering: main-numbering,
    footer: context {
      // Linie oberhalb der Fußzeile
      line(length: 100%)
      grid(
        columns: (1fr, auto),
        gutter: 1em,
        align: (left, right),
        // Author (links)
        align(left, if authors.len() > 0 { authors.first().name } else { "" }),
        // Seitenzahl (rechts) – nur aktuelle Seitenzahl anzeigen
        align(right,
          numbering(
            main-numbering,
            ..counter(page).get(),
          )
        ),
      )
    },
  )
  counter(page).update(1)

  body

  [#metadata(none)<numbering-main-end>]
  // reset page numbering and set to appendix page numbering
  let appendix-numbering = "a"
  counter(heading).update(1)
  set heading(numbering: "A1", supplement: [Anhang])
  if ("appendix" in page-numbering) {
    appendix-numbering = page-numbering.appendix
  }

  set page(
    // necessary to apply numbering in the table of contents
    margin: (top: 30mm, right: 25mm, bottom: 30mm, left: 25mm), // Seitenränder, Oberer Rand angepasst
    numbering: appendix-numbering,
    footer: context {
      let display-total-page-number = appendix-numbering.clusters().filter(c => c in page-numbering-symbols).len() >= 2

      align(
        numbering-alignment,
        numbering(
          appendix-numbering,
          ..counter(page).get(),
          ..if display-total-page-number {
            counter(page).at(<numbering-appendix-end>)
          },
        ),
      )
    },
  )
  counter(page).update(1)

  // Display bibliography.
  if bibliography != none {
    set page( width: 210mm, height: 297mm, margin: (top: 30mm, right: 25mm, bottom: 30mm, left: 25mm) )
    set std-bibliography(
      title: REFERENCES.at(language),
      style: bib-style,
    )
    bibliography
  }


// Anhangsverzeichnis
  context {
    let elems = query(figure.where(supplement: [Anhang]))
    let count = elems.len()

    if (show-list-of-appendix and count > 0) {
      heading(level: 1, numbering: none, outlined: true)[#LIST_OF_APPENDIX.at(language)]
      outline(
        title: none,
        target: figure.where(supplement: [Anhang]),
      )
    }
  }

  if (appendix != none) {
    heading(level: 1, numbering: none)[#APPENDIX.at(language)]
    appendix
  }

  [#metadata(none)<numbering-appendix-end>]
}
