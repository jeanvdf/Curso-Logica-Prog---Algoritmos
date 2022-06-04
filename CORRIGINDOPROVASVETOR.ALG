algoritmo "CorrigindoProvasVetor"
var
   C, j: Inteiro
   Resp, Quest: vetor [1..5] de Caractere
   A: Vetor [1..3] de Caractere
   MT, Soma: Real
   MedAlu: vetor [1..5] de Real
inicio
      Soma <- 0
      MT <- 0
      EscrevaL ("PASSO 1 - Cadastro do Gabarito")
      EscrevaL ("------------------------------")
      Para C <- 1 ate 5 faca
           Escreva ("Questão 1: ")
           Leia (Quest[c])
      FimPara
      LimpaTela
      Para C <- 1 ate 3 faca
           MedAlu[c] <- 0
           EscrevaL ("-----------------")
           EscrevaL ("A L U N O , ", c)
           EscrevaL ("-----------------")
           Escreva ("Nome do Aluno(a): ")
           Leia (A[c])
           EscrevaL ("RESPOSTAS DADAS.")
                Para J <- 1 ate 5 faca
                    Escreva ("Questão ",c," : ")
                    Leia (Resp[j])
                         Se (Resp[j]= Quest[j]) entao
                            MedAlu[c] <- MedAlu[c] + 2
                         FimSe
                FimPara
      LimpaTela
      Soma <- Soma + MedAlu[c]
      MT <- Soma/3
      FimPara
      EscrevaL ("N O T A S  F I N A I S")
      EscrevaL ("-----------------------")
      Para C <- 1 ate 3 faca
           EscrevaL (A[c]:10, MedAlu[c]:4:1)
      FimPara
      EscrevaL ("-----------------------")
      EscrevaL ("Media da Turma: ", MT:4:2)

fimalgoritmo