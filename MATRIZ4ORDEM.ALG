algoritmo "Matriz4Ordem"
var
   valores: vetor[1..4, 1..4] de Inteiro
   l, c, SDP, pV2L, MVal3c: Inteiro
inicio
      SDP <- 0
      MVal3c <- 0
      pV2L <- 1
      Para l <- 1 ate 4 faca
             Para c <- 1 ate 4 faca
                    Escreva ("Digite o valor da posicao [", l, ",", c ,"]:")
                    Leia (valores[l,c])
                         Se (l = c ) entao
                            SDP <- SDP + valores[l,c]
                         FimSe
                         Se (l = 2 ) entao
                            pv2l <- pv2l * valores[l,c]
                         FimSe
                         Se (c = 3 ) e (valores[l,c] > Mval3c) entao
                            Mval3c <-   valores[l,c]
                         FimSe
             FimPara
      FimPara
      Para l <- 1 ate 4 faca
             Para c <- 1 ate 4 faca
                    Escreva (valores[l,c]:4)
             FimPara
             EscrevaL ()
      FimPara
      
      EscrevaL ("A Soma da Diagonal Principal é : ", SDP)
      EscrevaL ("O Produto dos Valores da Segunda Linha é: ", Pv2l)
      EscrevaL ("O Maior Valor da terceira Coluna é : ", Mval3c)
      
fimalgoritmo