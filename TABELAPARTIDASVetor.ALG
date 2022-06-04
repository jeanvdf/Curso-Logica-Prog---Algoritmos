algoritmo "TabelaPartidas"
var
   C,j , aux: Inteiro
   nome: vetor[1..3] de Caractere
inicio
       EscrevaL ("---------------------------")
       EscrevaL ("    CAMPEONATO FUTEBOL ")
       EscrevaL ("---------------------------")

       Para c <- 1 ate 3 faca
            EscrevaL ("Nome do ", c, ".o Time")
            Leia (nome[c])
       FimPara
       LimpaTela
       EscrevaL ("-----------------------------")
       EscrevaL ("T A B E L A   P A R T I D A S")
       EscrevaL ("-----------------------------")
       Para c <- 1 ate 3 faca
            Para j <- 3 ate 1 passo -1 faca
                 Se (c = j ) entao
                 senao
                      EscrevaL (nome[c]:9, "[ ] x [ ]    ", nome[j])
                 FimSe
            FimPara
       FimPara

fimalgoritmo