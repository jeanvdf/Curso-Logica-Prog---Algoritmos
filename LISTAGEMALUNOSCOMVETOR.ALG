algoritmo "ListagemAlunosComVetor"
var
   nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   M: vetor [1..4] de Real
   SM, MT, Total : Real
   C: Inteiro
inicio
      SM <- 0
      Para C <- 1 ate 4 faca
           EscrevaL ("Aluno ", C)
           EscrevaL ("Digite o Nome do Aluno(a): ")
           Leia (nome[c])
           EscrevaL ("Digite a Primeira Nota: ")
           Leia (n1[c])
           EscrevaL ("Digite a Segunda Nota: ")
           Leia (n2[c])
           M[c] <- (n1[c] + n2[c])/2
           SM <- SM + m[c]
           LimpaTela
      FimPara
      MT <- SM / 4
      LimpaTela
      EscrevaL ("  L I S T A G E M  D E  A L U N O S ")
      EscrevaL (" ===================================")
      Para C <- 1 ate 4 faca
             EscrevaL ("o Aluno ", nome[c]:10," Teve A Media: ", m[c]:4:1)
             Se (M[c] > MT ) entao
                Total <- Total + 1
             FimSe
      FimPara
      EscrevaL (" Ao Todo temos ", total, " Alunos acima da media da turma , que é : ", MT:4:1)


fimalgoritmo