Algoritmo "Vôlei legal"
// Este programa fala se uma pessoa pode ser um alteta de vôlei
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
escreval ("Você ser um alteta de vôlei")
fimse
se ((idade < 18) e (altura < 1.75)) entao
escreval (" Você não pode ser um alteta de vôlei")
fimse

Fimalgoritmo