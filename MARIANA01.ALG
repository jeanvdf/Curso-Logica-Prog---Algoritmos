algoritmo "carteira"
var
          ANO, NASC, IDADE: INTEIRO
inicio
      Escreval ("------------------------")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("------------------------")
      Escreval ("Digite o ano atual: ")
      Leia (ano)
      Escreval ("Digite o seu ano de nascimento: ")
      Leia (nasc)
      idade <- (ano - nasc)
      Escreval ("------- STATUS -------")
      Escreval ("IDADE : ", IDADE, " anos" )
      Se idade > 18 entao
         EscrevaL (" APTO A TIRAR A CARTEIRA DE MOTORISTA")
      SeNao
           EscrevaL (" INAPTO A TIRAR A CARTEIRA DE MOTORISTA")
      FimSe
      Escreval ("-----------------------")

fimalgoritmo