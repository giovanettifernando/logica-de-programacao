algoritmo "semnome"
// Fun��o : An�lise de cr�dito
// Autor : Pamella Barbosa
// Data : 09/02/2024
// Se��o de Declara��es 
var

nome: caracter
idade: inteiro
renda: real

inicio
// Se��o de Comandos
escreval ("Seja bem-vindo ao Cred+")

escreval ("Por favor, insira o seu nome:")
leia(nome)

escreval(nome,", qual a sua idade?")
leia(idade)

escreval (nome, ", qual a sua renda mensal?")
leia(renda)

SE (renda >=2500)E(idade>=20)ENTAO
escreval ("Parab�ns, o seu cr�dito foi aprovado")

SENAO
escreval ("Infelizmente, seu cr�dito n�o foi aprovado, tente novamente.")

FIMSE
 
fimalgoritmo
