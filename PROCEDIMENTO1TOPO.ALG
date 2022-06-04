algoritmo "semnome"
var
   I: inteiro
   N, pesado: Caractere
   P, Mai: Real
Procedimento topo()
Inicio
      Limpatela
      EscrevaL ("------------------------------------")
      EscrevaL ("D E T E C T O R   D E   P E S A D O ")
      EscrevaL (" Maior Peso Até Agora: ", Mai, " Kg.")
      EscrevaL ("------------------------------------")

FimProcedimento
inicio
      topo()
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o Peso de ", N, " : ")
           Leia (P)
           Se (P>Mai) Entao
           Mai <- P
           Pesado <- N
           FimSe
      topo()
      FimPara
      topo()
      EscrevaL ("A Pessoa Mais Pesada Foi ", pesado, " com ", Mai, " quilos.")
fimalgoritmo