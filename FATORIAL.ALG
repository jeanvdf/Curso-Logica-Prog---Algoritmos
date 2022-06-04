algoritmo "fatorial"
var
      c, n, f: inteiro
      R: CARACTERE
inicio
REPITA
      f <- 1
      Escreva ("Digite um numero para calcular o seu Fatorial: ")
      Leia (n)
      c <- n

      Repita

      f <- f * c
      c <- c - 1
      Ate  (C < 1)
      
      EscrevaL ("Fatorial de ", n, " é igual a ", f)

      Escreva ("Quer Continuar ? (S/N)")
      Leia (R)
      LimpaTela
      
ATE (R = "N")



fimalgoritmo