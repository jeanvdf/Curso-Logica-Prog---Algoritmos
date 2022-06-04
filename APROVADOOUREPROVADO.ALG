algoritmo "AprovadoOuReprovado"
var
          nota1, nota2, media: Real
inicio
      EscrevaL ("------------------------")
      EscrevaL ("ESCOLA DO PAPITO")
      EscrevaL ("------------------------")
      EscrevaL ("Primeira Nota: ")
      Leia (Nota1)
      EscrevaL ("Segunda Nota: ")
      Leia (Nota2)
      EscrevaL ("------------------------")
      Media <- ((nota1+nota2)/2)
      EscrevaL ("MEDIA : ", Media)
      Se Media >= 7 entao
         EscrevaL ("ALUNO APROVADO")
      SeNao
           EscrevaL ("ALUNO REPROVADO!")
      FimSe
      EscrevaL ("------------------------")
      
      
      
fimalgoritmo