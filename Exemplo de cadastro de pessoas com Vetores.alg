algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/02/2024
// Se��o de Declara��es 
var

pessoa:vetor[1..4] de caracter
indice:inteiro
nome:caracter
renda:real
idade:inteiro
profissao:caracter

inicio
// Se��o de Comandos 

para indice  de 1 ate 4 faca

escreval("Insira as seguintes informa��es: Nome, renda, idade e profiss�o")
leia(pessoa[indice])
fimpara

para indice de 1 ate 4 faca

escreval("Confer�ncia de dados", indice, ":",pessoa[indice])

fimpara

escreval("DADOS CADASTRADOS COM SUCESSO!")

fimalgoritmo
