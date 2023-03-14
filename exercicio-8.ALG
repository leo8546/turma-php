Algoritmo "exercicio-8"

Var
brancos , nulos , validos , totalvotos : inteiro


Inicio
escreval("digite os votos brancos")
leia(brancos)
escreval("digite os votos nulos")
leia(nulos)
escreval("escreva os votos validos")
leia(validos)


totalvotos :=brancos + nulos + validos
escreval("percentual de votos brancos: ", brancos/totalvotos*100)
escreval("percentual de votos nulos: ", nulos/totalvotos*100)
escreval("percentual de votos validos: ", validos/totalvotos*100)
escreval("total de votos: ", totalvotos)
Fimalgoritmo