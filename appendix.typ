#let appendix = [

  #counter(figure.where(kind: image)).update(0)
  #set figure(supplement: "Anhang")

  ==  ETO-Prozessdiagramm
    #figure( 
        image("Zeitplan_Lucas_Weyland.png", height: 86%,width: 100%,  fit: "stretch"),
        caption: [ETO-Prozessdiagramm: @weylandEigeneDarstellunga],
    )<etoprozess>
  == CTO-Prozessdiagramm
    #figure(
        image("Zeitplan_Lucas_Weyland.png", height: 90%, width: 100%, fit: "stretch"),
        caption: [CTO-Prozessdiagramm: @weylandEigeneDarstellunga]
    )<ctoprozess> 
   
]

