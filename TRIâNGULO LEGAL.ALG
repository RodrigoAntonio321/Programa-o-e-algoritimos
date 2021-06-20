Algoritmo "Triângulo Legal"
//  Este programa fala qual é o tipo do triângulo
//  basta falar para ele a medida dos lados do triângulo
//
Var
a, b, c :  real
isoceles, equilatero, escaleno, triangulo : logico



Inicio
escreval("Digite um dos lado do triângulo")
leia(a)
escreval("Agora o próximo lado")
leia(b)
escreval("O último lado agora")
leia(c)


se ((a<(a+b)) e (a >(abs(a-b)))) e   ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c >(abs(b-a)))) então

   se (a<>b) e (b<>c) e (a<>c)  entao
   escreval("Escaleno : ", escaleno)
   fimse
   se((a=b) e (a<>c)) ou  ((b=c) e (c<>a)) ou ((a=c)) e ((c<>b))entao
   escreval("Isoceles : ", isoceles)
   fimse
   se((a=b) e (b=c) e (c=a))entao
   escreval("Equilatero : ", equilatero)
   fimse

se não
    escreval("Este Triangulo não existe")
fimse





Fimalgoritmo