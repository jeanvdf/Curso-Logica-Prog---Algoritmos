algoritmo "EscolhaPapito"
var
          n1, n2, M: Real
inicio
      EscrevaL ("-------------------------")
      EscrevaL ("    ESCOLA DO PAPITO  ")
      EscrevaL ("-------------------------")
      EscrevaL ("Primeira Nota: ")
      Leia (n1)
      EscrevaL ("Segunda Nota: ")
      Leia (n2)
      EscrevaL ("-------------------------")
      M <- ((n1+n2)/2)
      EscrevaL ("Media: ", M)
      Se (M <= 10) e (M>=9) entao
         EscrevaL ("Aproveitamento A")
      senao
           Se (M < 9) e (M >= 8) entao
              EscrevaL ("Aproveitamento B")
           senao
                Se   (M < 8) e (M >=7) entao
                     EscrevaL ("Aproveitamento C")
                senao
                     Se   (M < 7) e (M >= 6) entao
                          EscrevaL ("Aproveitamento D")
                     senao
                          Se   (M < 6) e (M >= 5)entao
                               EscrevaL ("Aproveitamento E")
                          senao
                               EscrevaL ("Aproveitamento F")
                               
                          Fimse
                     Fimse
                Fimse
           Fimse

      Fimse



fimalgoritmo