algoritmo "semnome"
var
         I, F: Inteiro
         
inicio
      EscrevaL ("---------------------")
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("---------------------")
      EscrevaL ("Inicio: ")
      Leia (I)
      EscrevaL ("Fim: ")
      Leia (F)
      EscrevaL ("---------------------")
      EscrevaL ("    CONTANDO...      ")
      EscrevaL ("---------------------")
      Se (I < F) entao
        Enquanto (I <= F) faca
               Escreva (I,"...")
               I <- I + 1
        FimEnquanto
      SeNao
           Enquanto (I >= F) faca
                    Escreva (I,"...")
                    I <- I - 1
           FimEnquanto
      FimSe
fimalgoritmo