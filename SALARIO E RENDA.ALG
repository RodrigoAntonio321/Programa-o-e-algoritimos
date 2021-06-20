Algoritmo "Salario e renda"

Var
salario, resp :  real


Inicio
escreval ("Escreva seu salário ")
leia(salario)

se (salario <=1.903.98) entao
 resp <- 0
 fimse
se ((salario =>1.903.99) e (salario <=2.826.65))  entao
 resp <- salario * 0.075
 fimse
se ((salario=>2.826,66) e (salarios<=3.751.05)) entao
 resp <-  salario * 0.15
fimse
se ((salario=>3.751,06) e (salario<=4.664,68)) entao
 resp <- salario * 0.225
se (salario>4.664,68)  entao
 resp <- salario * 0.275
 fimse
 escreval("O desconto na sua folha de pagamento é :", resp)
Fimalgoritmo