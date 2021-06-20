Algoritmo "Aumento"

Var
salario, novosala : real


Inicio
escreval ("Escreva o seu salario")
leia(salario)

se (salario<1500) entao
novosala <- salario * 1.20
escreval (" Com aumento seu salario será :", novosala)
fimse
se ((salario > 1500) e ( salario<=3000))  entao
novosala <-  salario * 1.15
escreval (" Com aumento seu salario será :", novosala)
fimse
se ((salario>3000) entao
novosala <- salario * 1.10
escreval (" Com aumento seu salario será :", novosala)
fimse



Fimalgoritmo