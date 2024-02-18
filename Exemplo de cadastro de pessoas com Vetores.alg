algoritmo "semnome"
// Função :
// Autor :
// Data : 16/02/2024
// Seção de Declarações 
var

pessoa:vetor[1..4] de caracter
indice:inteiro
nome:caracter
renda:real
idade:inteiro
profissao:caracter

inicio
// Seção de Comandos 

para indice  de 1 ate 4 faca

escreval("Insira as seguintes informações: Nome, renda, idade e profissão")
leia(pessoa[indice])
fimpara

para indice de 1 ate 4 faca

escreval("Conferência de dados", indice, ":",pessoa[indice])

fimpara

escreval("DADOS CADASTRADOS COM SUCESSO!")

fimalgoritmo
