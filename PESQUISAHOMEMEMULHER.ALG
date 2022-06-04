algoritmo "PesquisaHomemEMulher"
var
   i, p, M,homemsim, F, mulher, mulhersim: inteiro
   resp,sexo: CARACTERE
Procedimento Homem (var hs: inteiro)
Inicio
      Se (i > 18) e (p = "2") entao
         hs <- hs + 1
      FimSe
FimProcedimento
Procedimento Mulher (var ms: inteiro)
Inicio
      Se ((i > 25) e (i < 30)) e (p = "3") entao
                        ms <- ms + 1
      FimSe
FimProcedimento
inicio
Repita
      EscrevaL ("===================")
      EscrevaL ("SELETOR DE PESSOAS")
      EscrevaL ("===================")
      EscrevaL ("Qual o sexo ? [M/F]")
      Leia (sexo)
      EscrevaL ("Qual a idade? ")
      Leia (i)
      EscrevaL ("Qual a cor do cabelo ?")
      Escreval ("--------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (p)
      Se (sexo = "M") entao
         Homem (homemsim)
      FimSe
      Se (sexo = "F") entao
         mulher (mulhersim)
      FimSe
      EscrevaL ("Deseja Continuar ? [S/N]")
      Leia (resp)
LimpaTela
Ate (resp = "N")
LimpaTela
      EscrevaL ("Total de Homens com mais de 18 e cabelos castanhos: ", homemsim)
      EscrevaL ("Total de Mulheres entre 25 e 30 anos e Cabelos loiros: ", mulhersim)

fimalgoritmo