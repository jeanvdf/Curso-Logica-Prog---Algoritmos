algoritmo "Novo Salario Funcionários"
var
   Nome: Caractere
   Sal, Dep, Nsal: Real
inicio
      Escreva ("Digite o nome do funcionário ")
      Leia (nome)
      Escreva ("Digite o Salário do funcionário R$ ")
      Leia (Sal)
      Escreva ("Numero de dependentes: ")
      Leia (Dep)
      
      Escolha Dep
              Caso 0
                   Nsal <- Sal + (sal*5/100)
              Caso 1, 2, 3
                   Nsal <- Sal + (sal*10/100)
              Caso 4, 5, 6
                   Nsal <- Sal + (sal*15/100)
              Outrocaso
                       Nsal <- Sal + (sal*18/100)

      FimEscolha
      
      EscrevaL (" O Novo Salário de ", Nome, "é de R$ ", Nsal:5:2)
fimalgoritmo