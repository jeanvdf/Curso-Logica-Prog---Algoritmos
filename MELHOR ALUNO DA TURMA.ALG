algoritmo "Melhor Aluno da Turma"
var
     Q, C, Al: INTEIRO
     A: Caractere
     maior, N: Real
inicio
      C <- 1
      Al <- 1
      EscrevaL ("-----------------------")
      EscrevaL ("     ESCOLA PAPITO     ")
      EscrevaL ("-----------------------")
      EscrevaL ("Quantos Alunos Tem na Turma? ")
      Leia (Q)
      EscrevaL ("-----------------------")
               Enquanto (Q >= C) faca
                        EscrevaL ("ALUNO ",al)
                        Escreva ("Nome do Aluno: ")
                        Leia (a)
                        Escreva ("Nota do ",a,": ")
                        Leia (n)
                        EscrevaL ("-----------------------")
                        C <- C + 1
                        Al <- Al + 1
               FimEnquanto
      Se (N > maior) entao
      maior <- N
         EscrevaL ("O Melhor aproveitamento foi de ", a, " Com a nota ",maior)
      
      
      FimSe


fimalgoritmo