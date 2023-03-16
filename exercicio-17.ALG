Algoritmo "semnome"
//18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).


Var
ano , idade : inteiro

Inicio
escreval("digite o ano de nascimento")
leia(ano)
idade := 2023 - ano
se (idade >=16) entao
   escreval("com essa idade ja pode votar")
   se (idade >= 18) e (idade <= 66 ) entao
   escreval("e tambem e obrigatorio")
   senao
   escreval("mas e opcional")
   fimse
senao
   escreval("com essa idade nao pode votar")
fimse

Fimalgoritmo