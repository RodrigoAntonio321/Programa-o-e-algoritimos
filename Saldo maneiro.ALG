Algoritmo "Saldo e saque"
// Este programa informa se o saldo b�ncario fica negativa
// depois de um saque
Var
num , saldo , saque : real
positivo , negativo : logico



Inicio
escreval("O quando ser� sacado")
leia(saque)

saldo <- 20000
limite <- 30000
num <- (saldo - saque)

se (num => 0) entao
escreval("Seu saldo � positivo com R$:" num)
fimse
se   (num < 0) e (num > (-30001))
escreval(" Seu saldo � negativo com R$:" num)
senao
escreval  ("Voc� n�o tem limite suficiente, seu limite � :" limite)


Fimalgoritmo