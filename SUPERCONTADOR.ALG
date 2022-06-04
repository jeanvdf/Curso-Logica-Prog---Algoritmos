algoritmo "SUPERCONTADOR"
var
      c,a: inteiro
inicio
Repita
      c <- 1
      EscrevaL ("================")
      EscrevaL (":  M E N U     :")
      EscrevaL ("================")
      EscrevaL (":[1] De 1 a 10 :")
      EscrevaL (":[2] De 10 a 1 :")
      EscrevaL (":[3] Sair      :")
      EscrevaL ("================")
      Leia (a)
      Se (a = 1) entao
      Repita
            Escreva (c, "..")
            Escreva(" ")
            c <- c + 1
      Ate (C > 10)
      FimSe
      Se (a = 2) entao
      c <- 10
         Repita

               Escreva (c, "..")
               c <- c - 1
         Ate (c < 1)
      FimSe
      
Ate (a = 3)
      Escreval ("Sair....")
fimalgoritmo