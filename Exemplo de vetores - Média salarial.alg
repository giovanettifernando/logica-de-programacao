algoritmo "semnome"
// Função :
// Autor :
// Data : 16/02/2024
// Seção de Declarações 
var

salarios:vetor[1..12] de real
indice:inteiro
media:real

inicio
// Seção de Comandos 
escreval("TECTREINAMENTOS INFORMÁTICA")
escreval("Cálculo de média salarial dos(as) colaboradores(as).")
escreval("-----------------------------------------------------")

para indice de 1 ate 12 faca

escreval("Insira os salários dos funcionarios(as)",indice," :")
leia(salarios[indice])
fimpara

para indice de 1 ate 12 faca
escreval("Salários reistrados",indice,":",salarios[indice])

media<-media+salarios[indice]
fimpara

escreval("A média salarial é:",media/12)

fimalgoritmo
