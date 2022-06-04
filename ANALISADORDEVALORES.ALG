algoritmo "AnalisadorDeValores"
var
   S, Div5, Nulo, SomaPar, V, c: Inteiro
   M: Real
inicio
      S <- 0
      Div5 <- 0
      Nulo <- 0
      SomaPar <- 0
      
      Para C <- 1 ate 5 faca
           EscrevaL ("Digite um Valor : ")
           Leia (V)
           Se (V%2=0) entao
             SomaPar <-SomaPar + V
           FimSe
           Se (V = 0) entao
             Nulo <- Nulo + 1
           FimSe
           Se (V%5=0) e (V<>0) entao
             Div5 <- Div5 + 1
           FimSe
      S <- S + V
      FimPara
      Se (Div5 > 0) entao
         EscrevaL (Div5, " Valores Sao Divisiveis por 5.")
      senao
           EscrevaL ("Não Existem valores Divisiveis por 5.")
      FimSe
      Se (Nulo > 0) então
         EscrevaL (Nulo, " Valores são nulos.")
      senao
           Escreva ("Não Existem Valores Nulos.")
      FimSe
      EscrevaL ("A Soma dos valores é : ", S)
      M <- S / 5
      EscrevaL ("A Media Entre os valores é : ", M)
      EscrevaL ("A Soma dos Pares é : ", SomaPar)
fimalgoritmo