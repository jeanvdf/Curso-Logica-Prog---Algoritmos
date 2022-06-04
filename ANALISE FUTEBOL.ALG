algoritmo "Analise Futebol"
var
      F , P, Dif : Inteiro
inicio
      EscrevaL ("--------------------")
      EscrevaL ("     FOZ X PATO ")
      EscrevaL ("--------------------")
      EscrevaL ("Quantos Gols Fez o Foz? ")
      Leia (F)
      EscrevaL ("Quantos Gols Fez o Pato? ")
      Leia (P)
      Dif <- F - P
      EscrevaL ("DIFERENÇA : ", Dif)
      Escolha Dif
      Caso 0
           EscrevaL ("A PARTIDA DEU EMPATE")
      CASO 1, 2, 3
           EscrevaL ("PARTIDA NORMAL")
      Outrocaso
               EscrevaL ("DEU GOLEADA!!!")

      FimEscolha
      
fimalgoritmo