Algoritmo "Tri�ngulo Legal"
//  Este programa fala qual � o tipo do tri�ngulo
//  basta falar para ele a medida dos lados do tri�ngulo
//
Var
a, b, c :  real
isoceles, equilatero, escaleno, triangulo : logico



Inicio
escreval("Digite um dos lado do tri�ngulo")
leia(a)
escreval("Agora o pr�ximo lado")
leia(b)
escreval("O �ltimo lado agora")
leia(c)


se ((a<(a+b)) e (a >(abs(a-b)))) e   ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c >(abs(b-a)))) ent�o

   se (a<>b) e (b<>c) e (a<>c)  entao
   escreval("Escaleno : ", escaleno)
   fimse
   se((a=b) e (a<>c)) ou  ((b=c) e (c<>a)) ou ((a=c)) e ((c<>b))entao
   escreval("Isoceles : ", isoceles)
   fimse
   se((a=b) e (b=c) e (c=a))entao
   escreval("Equilatero : ", equilatero)
   fimse

se n�o
    escreval("Este Triangulo n�o existe")
fimse





Fimalgoritmo