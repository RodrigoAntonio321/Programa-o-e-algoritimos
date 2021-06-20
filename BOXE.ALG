Algoritmo "Boxe"
//  Este programa fala qual categoria um lutador é.


Var
peso : real

pesado , cruzador , meiopesado , supermedio , medio , meiomedio: logico
superleve , leve , superpena , pena , supergalo , galo : logico
supermosca , mosca , moscaligeiro , palha , palhaligeiro : logico
supermeiomedio : logico

Inicio
escreval("Fale o peso do lutador")
leia(peso)

se (peso > 90.71) entao
escreval(" O lutador é do peso pesado ")
fimse
se((peso < 90.72) e (peso > 79.38)) entao
escreval(" O lutador é do peso cruzador ")
fimse
se((peso <  79.39) e (peso > 76.3)) entao
escreval(" O lutador é do peso meio pesado ")
fimse
se ((peso <  76.4) e (peso > 73.03)) entao
escreval(" O lutador é do peso super medio ")
fimse
se ((peso <  73.04) e (peso > 69.85)) entao
escreval(" O lutador é do peso medio ")
fimse
se((peso <  69.85) e (peso > 66.68)) entao
escreval(" O lutador é do peso super meio medio ")
fimse
se((peso < 66.69) e (peso > 63.5)) entao
escreval(" O lutador é do peso meio medio")
fimse
se ((peso < 63.6) e (peso > 61.23)) entao
escreval(" O lutador é do peso super leve ")
fimse
se ((peso <  61.24) e (peso > 58.97)) entao
escreval(" O lutador é do peso leve ")
fimse
se ((peso <  58.98) e (peso > 57.15))  entao
escreval(" O lutador é do peso super pena ")
fimse
se((peso <  57.16) e (peso > 55.34)) entao
escreval(" O lutador é do peso pena ")
fimse
se ((peso < 55.35) e (peso > 53.52))  entao
escreval(" O lutador é do peso super galo ")
fimse
se((peso < 53.53) e (peso > 51.71)) entao
escreval(" O lutador é do peso galo ")
fimse
se ((peso < 51.72) e (peso > 50.36)) entao
escreval(" O lutador é do peso super mosca")
fimse
se ((peso < 50.37) e (peso > 48.99)) entao
escreval(" O lutador é do peso mosca ")
fimse
se ((peso < 49.0) e (peso > 47.63)) entao
escreval(" O lutador é do peso mosca ligeiro ")
fimse
se ((peso < 47.64) e (peso > 46.27))entao
escreval(" O lutador é do peso palha ")
fimse
se (peso < 46.28)  entao
escreval(" O lutador é do peso palha ligeiro ")
fimse







Fimalgoritmo