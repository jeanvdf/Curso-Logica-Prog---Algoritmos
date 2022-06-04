algoritmo "MatrizIdentidade"
var
   identidade: vetor[1..3,1..3] de Inteiro
   l, c : Inteiro
inicio
   Para l <- 1 ate 3 faca
          Para c <- 1 ate 3 faca
                 Se (l=c) entao
                    Escreva ("1":3)
                 SeNao
                      Escreva ("0":3)
                 FimSe
          FimPara
          EscrevaL ()
   FimPara

fimalgoritmo