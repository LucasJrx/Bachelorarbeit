#let appendix = [

  #counter(figure.where(kind: image)).update(0)
  #set figure(supplement: "Anhang")

  ==  EMS-Angebot
    #figure( 
        image("/chapters/Bachelor/EMS_Angebot.png", height: 86%,width: 100%,  fit: "stretch"),
        caption: [EMS Angebot mit markierten Preis @weylandEigeneDarstellunga],
    )<emsangebot>
  == nVent-Preise
    #figure(
        image("/chapters/Bachelor/Preise_Flexibars_HD.png", width: 100%, fit: "stretch"),
        caption: [nVent-Preise: @weylandEigeneDarstellunga]
    )<nVentpreise>

    == ABB-Preise
    #figure(
        image("/chapters/Bachelor/ABB_Angebot.png", width: 100%, fit: "stretch"),
        caption: [ABB-Preise: @weylandEigeneDarstellunga]
    )<abbpreise>
]

