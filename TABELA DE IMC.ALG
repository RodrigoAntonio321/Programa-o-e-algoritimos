Algoritmo "Tabela de IMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
peso, altura : real
imc : real
abaixo, pesonormal, sobrepeso : logico
obisidadegrauum, obisidadegraudois, obisidadegrautres : logico





Inicio

escreval("Fale seu peso")
leia(peso)
escreval("Agora sua altura")
leia(altura)

imc <- (peso/(altura * altura))

se  (imc <= 18.5)   entao
escreval("Voc� esta abaixo do peso ")
fimse
se  ((imc > 18.5) e (imc <= 24.9)) entao
escreval("Seu peso � normal")
fimse
se ((imc > 25) e (imc <= 29.9))   entao
escreval("Seu peso � um pouco superior ao recomendado")
fimse
se  ((imc > 29.9) e (imc <= 34.9))  entao
escreval("Voc� tem obesidade de 1 grau")
fimse
se ((imc > 34.9) e (imc <= 39.9)) entao
escreval("Voc� tem obesidade de 2 grau")
fimse
senao
escreval("Voc� tem obesidade de 3 grau ")

fimse

Fimalgoritmo

