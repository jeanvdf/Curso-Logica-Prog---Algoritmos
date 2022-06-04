algoritmo "Contador Menor e Maior"
var
   cont, n, s,maior, menor: inteiro
inicio
      cont <- 1
      Enquanto cont <= 5 faca
               EscrevaL ("Digite o ", cont,".o Valor: ")
               Leia (n)
               Se N > maior entao
                  maior <- N
               senao
                    menor <- n
               Fimse
      cont <- cont + 1
      S <- S + N
      FimEnquanto
      EscrevaL ("A Soma Dos Valores é: ",s)
      EscrevaL ("O maior Valor Digitado foi: ", maior)
      EscrevaL ("O menor Valor Digitado foi: ", menor)
      
fimalgoritmo