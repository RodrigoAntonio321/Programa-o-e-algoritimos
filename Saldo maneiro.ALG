Algoritmo "Saldo e saque"
// Este programa informa se o saldo báncario fica negativa
// depois de um saque
Var
num , saldo , saque : real
positivo , negativo : logico



Inicio
escreval("O quando será sacado")
leia(saque)

saldo <- 20000
limite <- 30000
num <- (saldo - saque)

se (num => 0) entao
escreval("Seu saldo é positivo com R$:" num)
fimse
se   (num < 0) e (num > (-30001))
escreval(" Seu saldo é negativo com R$:" num)
senao
escreval  ("Você não tem limite suficiente, seu limite é :" limite)


Fimalgoritmo