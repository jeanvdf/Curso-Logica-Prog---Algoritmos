algoritmo "APROVADO REPROVADO OU RECUPERAÇÃO"
var
      n1, n2, media: real
inicio
      Escreval ("Primeira nota: ")
      Leia (N1)
      Escreval ("Segunda nota: ")
      Leia (N2)
      Media <- ((N1+N2)/2)
      Escreval ("A Media do aluno foi: ", media)
      Se (media >= 7) entao
         Escreval (" ALUNO APROVADO")
      SeNao
           Se (Media>=5) e (Media<7) entao
              Escreval (" ALUNO EM RECUPERAÇÃO")
           SeNao
                Escreval ("ALUNO REPROVADO")
           FimSe
      FimSe

fimalgoritmo