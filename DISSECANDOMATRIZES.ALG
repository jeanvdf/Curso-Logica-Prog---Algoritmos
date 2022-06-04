algoritmo "DissecandoMatrizes"
var
   valores: vetor[1..4, 1..4] de Inteiro
   l ,c, resp: Inteiro
Procedimento MostraMatriz ()
var l, c: Inteiro
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (valores[l,c])
           FimPara
           EscrevaL ()
      FimPara

FimProcedimento
   

Procedimento DiagPrincipal ()
var l, c: Inteiro
Inicio
      Para l <- 1 ate 4 faca
           Escreva (valores [l,l]:3)
           Para c <- 1 ate 1 faca
                Escreva ("    ")
           FimPara
      FimPara
FimProcedimento

inicio

    Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                   Escreva ("Digite o valor da posicao [", l, ",", c ,"]:")
                Leia (valores[l,c])
           FimPara
    FimPara
    LimpaTela
Repita
    LimpaTela
    EscrevaL ("MENU DE OPÇÕES")
    EscrevaL ("-------------------------")
    EscrevaL ("[1] Mostrar a Matriz")
    EscrevaL ("[2] Diagonal Principal")
    EscrevaL ("[3] Triangulo Superior")
    EscrevaL ("[4] Triangulo Inferior")
    EscrevaL ("[5) Sair.")
  Repita
    EscrevaL ("==== OPÇÃO :")
    Leia (resp)
  Ate (resp >= 1) e (resp <= 5)
  Escolha resp
          Caso 1
               MostraMatriz ()
          Caso 2
               DiagPrincipal ()
          Caso 3
               TriangSup ()
          Caso 4
               TrangInf ()
          Caso 5
               EscrevaL ("ENCERRANDO ....")

Ate (resp = "5")
fimalgoritmo