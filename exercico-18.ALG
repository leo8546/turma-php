Algoritmo "semnome"
//18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).


Var
ano , idade : inteiro

Inicio
escreval("digite o ano em que nasceu")
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