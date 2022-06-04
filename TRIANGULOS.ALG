algoritmo "triangulos"
var
L1,L2,L3: REAL
EQ, ES, tri: LOGICO

inicio
Escreva ("Digite o Primeiro Lado: ")
Leia (L1)
Escreva ("Digite o Segundo Lado: ")
Leia (L2)
Escreva ("Digite o terceiro Lado: ")
Leia (L3)

EQ <- (L1 = L2 ) E (L2=L3)
ES <- (L1 <> L2) E (L1<>L3) E (L2<>L3)
Escreval ("O Triangulo é Equilatero ? " , EQ)
Escreval ("O Triangulo é Escaleno ? " , ES)
Tri <- ((l1 < l2+l3) e (L2 < l1+l3) e (L3< l1+l2))
Escreval ("Pode Formar um triangulo ? ", tri)

fimalgoritmo