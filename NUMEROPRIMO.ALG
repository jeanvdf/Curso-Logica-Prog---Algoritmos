algoritmo "NumeroPrimo"
var
   N ,C, ContDiv: INTEIRO
   RESP: CARACTERE
inicio
REPITA
      c <- 1
      Escreva ("Digite um numero Para descobrir se ele é primo: ")
      Leia (n)
      Repita
            Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
            FimSe
      c <- c + 1
      Ate (C > n)
      Se (Contdiv <= 2) entao
         EscrevaL (N , " é um numero Primo.")
      SeNao
           EscrevaL ( N, " não é um numero Primo.")
      FimSe
      ESCREVAL ("DESEJA CONTINUAR ? [S/N]")
      LEIA (RESP)
      LIMPATELA
ATE RESP = ("N")
fimalgoritmo