algoritmo "ReservaCinema"
var
      B: vetor[1..10] de Caractere
      c, cadeira: Inteiro
      resp: Caractere
Procedimento ReservaCadeira()
Var i : Inteiro
Inicio
      Para i <- 1 ate 10 faca
           Se (B[i]= "") entao
              Escreva ("[ ", i:2, " ]")
           SeNao
                Escreva (" --- ")
           FimSe
      FimPara
      EscrevaL ()
      EscrevaL ("-------------------------------------------------------------")

FimProcedimento

inicio
      Repita
           LimpaTela
           ReservaCadeira
           Escreva ("Reservar a Cadeira B")
           Leia (cadeira)
              Se (B[cadeira] = "" ) entao
                 B[cadeira] <- "X"
                 EscrevaL ("Cadeira B", cadeira, " RESERVADA!")
              senao
                   EscrevaL ("Erro : Lugar OCUPADO!")
              FimSe
           EscrevaL ("Deseja Reservar Outra Cadeira? [S/N]")
           Leia (resp)
      Ate (resp = "N")
      

fimalgoritmo