algoritmo "ComeçamcomC"
var
   nome: Caractere
   SoC: Vetor [1..10] de Caractere
   C, TOTAL: Inteiro
inicio
      Para C <- 1 ate 10 faca
           Escreva ("Digite Seu Nome ")
           Leia (nome)
           Se (copia(maiusc(nome), 1,1) = "C") entao
              TOTAL <- total + 1
              SoC[total] <- nome
           FimSe
      FimPara
LimpaTela
         EscrevaL (" Listagem Final")
         Para C <- 1 ate Total faca
                EscrevaL (Soc[c])
         FimPara

fimalgoritmo