Algoritmo "V�lei legal"
// Este programa fala se uma pessoa pode ser um alteta de v�lei
//segundo as regras

Var
idade , altura, num : real
pode, npode : logico


Inicio
escreval("Digite sua altura")
leia(altura)
escreval("Digite sua idade")
leia(idade)


se (idade > 17) e (altura > 1.74) entao
escreval ("Voc� ser um alteta de v�lei")
fimse
se ((idade < 18) e (altura < 1.75)) entao
escreval (" Voc� n�o pode ser um alteta de v�lei")
fimse

Fimalgoritmo